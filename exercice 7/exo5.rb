
mot = gets


mot.downcase!

choix=gets


puts case choix

when 1

  deb_mot=0

  fin_mot=mot.length-1

  palindrome=1

  	while(deb_mot< fin_mot)

        if mot[deb_mot]!=mot[fin_mot]

          palindrome=0



        end

        deb_mot = deb_mot +1

        fin_mot = fin_mot -1

    end

  if(palindrome==1)

    print("C'est un palindrome")

  else

    print("Ce n'est pas un palindrome")

  end

when 2

  nb_lettre = 0

  i=0

    while i < mot.length

      if(/[a-z]/ !~ mot[i])==false

        nb_lettre=nb_lettre +1

      end

      i = i+1

    end

  print(nb_lettre)

when 3

  remp = "z"

  val = "w"

  i=0

  while i < mot.length

    if mot[i]==val

     mot[i]=remp

    end

    i = i +1

  end

  print(mot)

when 4

  remp="w"

  print(mot.chars.each_slice(mot.length/2).map(&:join))

  # print(mot.split("w").last)







end
