# Print to the screen all immediate family members using the select method

family = { uncles: ['bob', 'joe', 'steve'],
           sisters: ['jane', 'jill', 'beth'],
           brothers: ['frank', 'rob', 'david'],
           aunts: ['mary', 'sally', 'susan']
          }

imm_fam = family.select do |k, v|
  if k == :sisters || k == :brothers
    v
  end
end

p bros_sis = imm_fam.values.flatten

fam_arr = Array
fam_arr = bros_sis.each { |pers| pers.capitalize!} # The lower case first letter bugged me

p fam_arr