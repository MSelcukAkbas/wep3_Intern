
    actor hesap_makinesi {
        var hucre: Int = 0;

        // toplama
        public func toplama(s: Int) : async Int {
            hucre += s;
            return hucre;

        };

        // çıkarma
        public func cikarma(s: Int) : async Int {
            hucre -= s;
            return hucre;
        };

        // çarpma
        public func carpma(s: Int) : async Int {
            hucre *= s;
            return hucre;
        };

        // bölme
        public func bolme(s: Int) : async ?Int {
            if (s == 0) {
                return null;  
            };
            hucre /= s;
            return ?hucre;
        };
        
        public func temizle() : async (){
            hucre := 0; 
        };
    }
