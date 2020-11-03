<?php

// database ile iletişim halinde olan model dosyamız
// ana model dosyasından miras aldık
class magaza_model extends Model {

    //fonksiyon çalışır çalışmaz koşulsuz şartsız ilk hareketi
    function __construct()
    {
        // ana modelin __construct miras aldık ki veri tabanına ulaşabilelim
       parent::__construct(); 

    }

    // db den sorgu atıp cevabını alıyoruz

    function ayarlar ($tabload) {

        return $this->db->listele($tabload);

    }

    function anasayfaUrunler($tabload, $kosul) {

        return $this->db->listele($tabload, $kosul);
        
    }


}

?>