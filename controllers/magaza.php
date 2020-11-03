<?php

// veritabanı işlemleri yapabilmemiz için model yükleyecek
class magaza extends Controller {

    //fonksiyon çalışır çalışmaz koşulsuz şartsız ilk buranın içi çalışır
    function __construct()
    {
        parent::__construct();

        // modeli yükledik
        $this-> Modelyukle('magaza');

        
        // tasarım dosyalarını gösterebilmek için kullanıyoruz
        $this-> view -> goster("sayfalar/index", 
        array(
                    // sorgu sonunda gelen sonucu header olarak taşır
        "header" => $this->model->ayarlar("ayarlar"),
                    // modele bağlanarak ürünlerden durum=0 olan ve en son eklenenleri getirir
        "data1" => $this->model->anasayfaUrunler("urunler", "where durum=0 order by id desc"),
                    // durumu 1 olanları getirir
        "data2" => $this->model->anasayfaUrunler("urunler", "where durum=1 order by id desc"),
        ));



    }

    

}




?>