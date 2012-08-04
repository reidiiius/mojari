
class PageList < Shoes
 url '/',         :natural
 url '/aug6',     :aug_6
 url '/dim3',     :dim_3
 url '/dim6',     :dim_6 
 url '/dim2',     :dim_2 
 url '/dim3aug6', :dim_3_aug_6 
 url '/aug2dim6', :aug_2_dim_6 
 url '/aug2aug6', :aug_2_aug_6 

def natural
 background floralwhite
 image 'glyph/seal.png', :margin => 4, :click => "/aug6"  
 tagline "Natural", :margin => 12, :align => 'center', :stroke => green 

flow :margin => 0 do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end  

flow :margin => 4 do
 image "glyph/venus-mercury.png", :top => 0, :left => 80
 image "glyph/leo.png", :top => 0, :left => 100  
 para "Hanumatodi", :align =>'center', :size => 20, :stroke => olive
 end

flow :margin => 4 do 
 image "glyph/moon-sun.png", :top => 10, :left => 70 
 image "glyph/pisces.png", :top => 0, :left => 100 
 para "Natabhairavi", :align =>'center', :size => 20, :stroke => olive 
 end

flow :margin => 4 do 
 image "glyph/jupiter-jupiter.png", :top => 2, :left => 34 
 image "glyph/libra.png", :top => 0, :left => 60 
 para "Kharaharapriya", :align =>'center', :size => 20, :stroke => olive 
 end

flow :margin => 4 do 
 image "glyph/sun-moon.png", :top => 4, :left => 70 
 image "glyph/taurus.png", :top => 0, :left => 100 
 para "Harikambhoji", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/mercury-venus.png", :top => 0, :left => 50 
 image "glyph/sagittarius.png", :top => 0, :left => 70 
 para "Sankarabharanam", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/saturn-mars.png", :top => 4, :left => 70 
 image "glyph/cancer.png", :top => 0, :left => 90 
 para "Mechakalyani", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end  

end

def aug_6
 background floralwhite 
  image 'glyph/seal.png', :margin => 4, :click => "/dim3"
  tagline " +6 / -5 ", :margin => 12, :align => 'center', :stroke => green

flow do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end  

flow :margin => 4 do 
 image "glyph/venus-saturn.png", :top => 0, :left => 62 
 image "glyph/leo.png", :top => 0, :left => 90 
 para "+6 Bhavapriya", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/sun-jupiter.png", :top => 6, :left => 40 
 image "glyph/taurus.png", :top => 0, :left => 74 
 para "+6 Vagadheeswari", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/mercury-moon.png", :top => 0, :left => 54 
 image "glyph/sagittarius.png", :top => 0, :left => 88 
 para "+6 Naganandini", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do  
 para " _ ", :size => 6, :stroke => floralwhite 
 end 

flow :margin => 4 do 
 image "glyph/moon-mercury.png", :top => 0, :left => 74 
 image "glyph/leo.png", :top => 0, :left => 102 
 para "-5 Ratnangi", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/jupiter_sun.png", :top => 8, :left => 25 
 image "glyph/pisces.png", :top => 0, :left => 64 
 para "-5 Jhankaradhwani", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/vesta-mars.png", :top => 4, :left => 40 
 image "glyph/cancer.png", :top => 0, :left => 70 
 para "-5 Gamanasrama", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do  
 para " _ ", :size => 6, :stroke => floralwhite 
 end  

flow :margin => 4 do 
 image "glyph/vesta-mars.png", :top => 4, :left => 40 
 image "glyph/leo.png", :top => 0, :left => 68 
 para "-5+1+2+6 Pavani", :align =>'center', :size => 20, :stroke => olive 
 end 

flow do  
 para " _ ", :size => 6, :stroke => floralwhite 
 end  

end

def dim_3
 background floralwhite 
  image 'glyph/seal.png', :margin => 4, :click => "/dim6"
  tagline " -3 / +1 ", :margin => 12, :align => 'center', :stroke => green

flow :margin => 4 do 
 image "glyph/jupiter-mercury.png", :top => 0, :left => 40 
 image "glyph/libra.png", :top => 0, :left => 62 
 para "-3 Natakapriya", :align =>'center', :size => 20, :stroke => olive 
 end

flow :margin => 4 do 
 image "glyph/sun-sun.png", :top => 5, :left => 62 
 image "glyph/taurus.png", :top => 0, :left => 96 
 para "-3 Charukesi", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/mercury-jupiter.png", :top => 0, :left => 48 
 image "glyph/sagittarius.png", :top => 0, :left => 80 
 para "-3 Gourimanohari", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/saturn-moon.png", :top => 0, :left => 60 
 image "glyph/cancer.png", :top => 0, :left => 90 
 para "-3 Vachaspati", :align =>'center', :size => 20, :stroke => olive 
 end 

flow do  
 para " _ ", :size => 4, :stroke => floralwhite 
 end 

flow :margin => 4 do 
 image "glyph/moon-saturn.png", :top => 0, :left => 50 
 image "glyph/leo.png", :top => 0, :left => 80 
 para "-5+6 Jalarnavam", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/juno-mars.png", :top => 0, :left => 54 
 image "glyph/leo.png", :top => 0, :left => 80 
 para "-2-5+6 Salagam", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/juno-mars.png", :top => 0, :left => 46 
 image "glyph/leo.png", :top => 0, :left => 70 
 para "+2+6-5 Jhalavarali", :align =>'center', :size => 20, :stroke => olive 
 end 

flow do  
 para " _ ", :size => 6, :stroke => floralwhite 
 end  

end

def dim_6
 background floralwhite 
  image 'glyph/seal.png', :margin => 4, :click => "/dim2"
  tagline " -6 / +5 ", :margin => 12, :align => 'center', :stroke => green  

flow :margin => 4 do 
 image "glyph/sun_chiron-mercury.png", :top => 0, :left => 50 
 image "glyph/taurus.png", :top => 0, :left => 80 
 para "-6 Chakravakam", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/mercury-sun.png", :top => 0, :left => 72 
 image "glyph/sagittarius.png", :top => 5, :left => 100 
 para "-6 Sarasangi", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/saturn-jupiter_ceres.png", :top => 0, :left => 60 
 image "glyph/cancer.png", :top => 0, :left => 90 
 para "-6 Dharmavati", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end

flow :margin => 4 do 
 image "glyph/sun-mercury.png", :top => 0, :left => 30 
 image "glyph/leo.png", :top => 0, :left => 54 
 para "+5 Vakulabharanam", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/mercury-sun_chiron.png", :top => 0, :left => 64 
 image "glyph/pisces.png", :top => 0, :left => 92 
 para "+5 Keeravani", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/saturn-jupiter.png", :top => 4, :left => 38 
 image "glyph/libra.png", :top => 0, :left => 70 
 para "+5 Hemavati", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/neptune-mars.png", :top => 5, :left => 72 
 image "glyph/cancer.png", :top => 0, :left => 100 
 para "+5 Kosalam", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end  

flow :margin => 4 do 
 image "glyph/titan-moon.png", :top => 0, :left => 50 
 image "glyph/taurus.png", :top => 0, :left => 84 
 para "+1-6 Ramapriya", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end

flow :margin => 4 do 
 image "glyph/jupiter_ceres-saturn.png", :top => 0, :left => 22 
 image "glyph/leo.png", :top => 0, :left => 50 
 para "+1+6 Shadvidhamargini", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/saturn-jupiter.png", :top => 0, :left => 30 
 image "glyph/taurus.png", :top => 0, :left => 60 
 para "+1+6 Nasikabhusani", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end  

flow :margin => 4 do 
 image "glyph/venus-uranus.png", :top => 0, :left => 30 
 image "glyph/leo.png", :top => 0, :left => 60 
 para "+5+6 Namanarayani", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/neptune-mars.png", :top => 0, :left => 50 
 image "glyph/cancer.png", :top => 0, :left => 80 
 para "-5-6 Suvarnangi", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end  

flow :margin => 4 do 
 image "glyph/venus-uranus.png", :top => 0, :left => 32 
 image "glyph/pisces.png", :top => 0, :left => 60 
 para "+1+2+7 Jyotiswarupini", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/neptune-mars.png", :top => 0, :left => 32 
 image "glyph/pisces.png", :top => 0, :left => 60 
 para "+1+2+7-5 Sucharitra", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end   

flow :margin => 4 do 
 image "glyph/titan-moon.png", :top => 0, :left => 24 
 image "glyph/libra.png", :top => 0, :left => 54 
 para "-3-4+5 Navaneetam", :align =>'center', :size => 20, :stroke => olive 
 end 

flow do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end  

end

def dim_2
 background floralwhite 
  image 'glyph/seal.png', :margin => 4, :click => "/dim3aug6"
  tagline " -2 / +2 ", :margin => 12, :align => 'center', :stroke => green 

flow :margin => 4 do 
 image "glyph/venus-neptune.png", :top => 0, :left => 66 
 image "glyph/leo.png", :top => 0, :left => 90 
 para "-2 Senavati", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/mercury_chiron-mercury.png", :top => 0, :left => 56 
 image "glyph/sagittarius.png", :top => 0, :left => 80 
 para "-2 Suryakantam", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/saturn-sun.png", :top => 0, :left => 74 
 image "glyph/cancer.png", :top => 0, :left => 100 
 para "-2 Latangi", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end

flow :margin => 4 do 
 image "glyph/mercury-mercury_chiron.png", :top => 0, :left => 68 
 image "glyph/leo.png", :top => 0, :left => 90 
 para "+2 Dhenuka", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/saturn-sun.png", :top => 0, :left => 34 
 image "glyph/pisces.png", :top => 0, :left => 60 
 para "+2 Shanmukhapriya", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/neptune-venus.png", :top => 0, :left => 85 
 image "glyph/sagittarius.png", :top => 0, :left => 110 
 para "+2 Sulini", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/pluto-mars.png", :top => 0, :left => 50 
 image "glyph/cancer.png", :top => 0, :left => 80 
 para "+2 Chitrambhari", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end  

flow :margin => 4 do 
 image "glyph/mercury-mercury.png", :top => 0, :left => 36 
 image "glyph/leo.png", :top => 0, :left => 56 
 para "+2+5 Mayamalavagowla", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/saturn-sun_ceres.png", :top => 6, :left => 3 
 image "glyph/pisces.png", :top => 0, :left => 26 
 para "+2+5 Simhendramadhyamam", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/pluto-mars.png", :top => 0, :left => 50 
 image "glyph/cancer.png", :top => 0, :left => 80 
 para "+2+5 Rasikapriya", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end  

flow :margin => 4 do 
 image "glyph/mercury_chiron-mercury_chiron.png", :top => 0, :left => 60 
 image "glyph/sagittarius.png", :top => 0, :left => 80 
 para "-2-3 Kokilapriya", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/saturn-sun.png", :top => 0, :left => 34 
 image "glyph/cancer.png", :top => 0, :left => 60 
 para "-2-3 Rishabhapriya", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end

flow :margin => 4 do 
 image "glyph/mercury-mercury_chiron.png", :top => 0, :left => 48 
 image "glyph/sagittarius.png", :top => 0, :left => 70 
 para "-2-3+6 Roopavati", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end  

flow :margin => 4 do 
 image "glyph/venus-neptune.png", :top => 0, :left => 36 
 image "glyph/leo.png", :top => 0, :left => 60 
 para "-2+5+6 Dhavalambari", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/pluto-mars.png", :top => 0, :left => 40 
 image "glyph/cancer.png", :top => 0, :left => 70 
 para "+2-5-6 Divyamani", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end  

flow :margin => 4 do 
 image "glyph/venus-neptune.png", :top => 0, :left => 36 
 image "glyph/leo.png", :top => 0, :left => 60 
 para "-2+6 Gavambodhi", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/mercury-mercury.png", :top => 0, :left => 50 
 image "glyph/sagittarius.png", :top => 0, :left => 70 
 para "-2+6 Hatakambari", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end

flow :margin => 4 do 
 image "glyph/mercury-mercury.png", :top => 0, :left => 60 
 image "glyph/leo.png", :top => 0, :left => 80 
 para "+2-5 Ganamurti", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/saturn-sun.png", :top => 0, :left => 44 
 image "glyph/pisces.png", :top => 0, :left => 70 
 para "+2-5 Syamalangi", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/pluto-mars.png", :top => 0, :left => 30 
 image "glyph/cancer.png", :top => 0, :left => 60 
 para "+2-5 Viswambhari", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end  

flow :margin => 4 do 
 image "glyph/mercury_chiron-mercury.png", :top => 0, :left => 44 
 image "glyph/leo.png", :top => 0, :left => 64 
 para "+1+2-5 Manavati", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/saturn-sun.png", :top => 0, :left => 34 
 image "glyph/pisces.png", :top => 0, :left => 60 
 para "+1+2-5 Kantamani", :align =>'center', :size => 20, :stroke => olive 
 end 

flow do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end  

flow :margin => 4 do 
 image "glyph/titan-jupiter.png", :top => 0, :left => 24 
 image "glyph/libra.png", :top => 0, :left => 54 
 para "-3-4+5 Navaneetam", :align =>'center', :size => 20, :stroke => olive 
 end 

flow do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end

flow :margin => 4 do 
 image "glyph/neptune-venus.png", :top => 0, :left => 55 
 image "glyph/taurus.png", :top => 0, :left => 80 
 para "-3-4+6 Yagapriya", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/venus-neptune.png", :top => 0, :left => 32 
 image "glyph/taurus.png", :top => 0, :left => 56 
 para "-3-4+1+6 Sucharitra", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end  

flow :margin => 4 do
 image "glyph/mercury-mercury.png", :top => 0, :left => 50 
 image "glyph/leo.png", :top => 0, :left => 70 
 para "x1+2-5 Tanarupi", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do 
 image "glyph/pluto-mars.png", :top => 0, :left => 30 
 image "glyph/leo.png", :top => 0, :left => 60 
 para "x1+2+6-5 Raghupriya", :align =>'center', :size => 20, :stroke => olive 
 end 

flow do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end  

end

def dim_3_aug_6
 background floralwhite 
  image 'glyph/seal.png', :margin => 4, :click => "/aug2dim6"
  tagline " -3+6 / +1-5 ", :margin => 12, :align => 'center', :stroke => green

flow :margin => 8 do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end  

flow :margin => 8 do 
 image "glyph/chiron-mercury.png", :top => 0, :left => 40 
 image "glyph/leo.png", :top => 0, :left => 70 
 para "+1-5 Vanaspati", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 8 do 
 image "glyph/uranus-sun.png", :top => 0, :left => 34 
 image "glyph/pisces.png", :top => 0, :left => 60 
 para "+1-5 Mararanjani", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 8 do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end

flow :margin => 8 do 
 image "glyph/sun-uranus.png", :top => 0, :left => 32 
 image "glyph/taurus.png", :top => 0, :left => 60 
 para "-3+6 Ragavardhini", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 8 do 
 image "glyph/mercury-chiron.png", :top => 0, :left => 34 
 image "glyph/sagittarius.png", :top => 0, :left => 60 
 para "-3+6 Varunapriya", :align =>'center', :size => 20, :stroke => olive 
 end 

flow do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end  

end

def aug_2_dim_6
 background floralwhite 
  image 'glyph/seal.png', :margin => 4, :click => "/aug2aug6"
  tagline " +2-6 / -2+5 ", :margin => 12, :align => 'center', :stroke => green

flow :margin => 8 do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end  

flow :margin => 8 do 
 image "glyph/mercury-pallas.png", :top => 0, :left => 34 
 image "glyph/sagittarius.png", :top => 0, :left => 60 
 para "+2-6 Gangeyabhusani", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 8 do 
 image "glyph/saturn-ceres.png", :top => 4, :left => 44 
 image "glyph/cancer.png", :top => 0, :left => 70 
 para "+2-6 Neetimati", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 8 do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end

flow :margin => 8 do 
 image "glyph/pallas-mercury.png", :top => 0, :left => 40 
 image "glyph/leo.png", :top => 0, :left => 60 
 para "-2+5 Gayakapriya", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 8 do 
 image "glyph/venus-mars.png", :top => 0, :left => 34 
 image "glyph/cancer.png", :top => 0, :left => 60 
 para "-2+5 Dhatuvardhini", :align =>'center', :size => 20, :stroke => olive 
 end 

flow do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end  

end

def aug_2_aug_6
 background floralwhite  
  image 'glyph/seal.png', :margin => 4, :click => "/"
  tagline " +2+6 / -2-5 ", :margin => 12, :align => 'center', :stroke => green

flow :margin => 4 do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end  

flow :margin => 8 do 
 image "glyph/venus-mars.png", :top => 0, :left => 30 
 image "glyph/leo.png", :top => 0, :left => 55 
 para "+2+6 Subhapantuvarali", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 8 do 
 image "glyph/mercury-pallas.png", :top => 0, :left => 54 
 image "glyph/sagittarius.png", :top => 0, :left => 80 
 para "+2+6 Chalanata", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 4 do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end

flow :margin => 8 do 
 image "glyph/pallas-mercury.png", :top => 2, :left => 50 
 image "glyph/leo.png", :top => 0, :left => 70 
 para "-2-5 Kanakangi", :align =>'center', :size => 20, :stroke => olive 
 end 

flow :margin => 8 do 
 image "glyph/venus-mars.png", :top => 2, :left => 34 
 image "glyph/cancer.png", :top => 0, :left => 70 
 para "-2-5 Kamavardhini", :align =>'center', :size => 20, :stroke => olive 
 end 

flow do  
 para " _ ", :size => 6, :stroke => floralwhite 
 end  

flow do 
 image "glyph/ceres-saturn.png", :top => 0, :left => 34 
 image "glyph/leo.png", :top => 0, :left => 70 
 para "+1+6-5 Navaneetam", :align =>'center', :size => 20, :stroke => olive 
 end 

flow do  
 para " _ ", :size => 10, :stroke => floralwhite 
 end  

end

end

Shoes.app :width => 500, :height => 500, :title => 'Alchemy a la mode'


