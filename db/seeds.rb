@first = Melakartum.create(name: "KANAKANGI", scale: "S R1 G1 M1 P D1 N1 S") 
@second = Melakartum.create(name: "HARIKAMBHOJI", scale: "S R2 G3 M1 P D2 N2 S")

Janya.create(raga_name: "KANAKAMBARI", scale: "S R1 M1 P D1 D D N1 D1 P M1 G1 R1 S", melakartum_id: @first.id)
Janya.create(raga_name: "KANAKATODI", scale: "S R1 G1 M1 P D1 S S N1 D1 P M1 R1 S", melakartum_id: @first.id)

Janya.create(raga_name: "HARIKEDARAGOWLA", scale: "S R2 G3 M1 P D2 N2 S S N2 D2 P M1 G3 R2 S", melakartum_id: @second.id)
Janya.create(raga_name: "KAMBHOJI", scale: "S R2 G3 M1 P D2 S S N2 D2 P M1 G3 R2 S", melakartum_id: @second.id)
