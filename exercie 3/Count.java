public class NombreOccurence
{
	public static void main (String[] args)
		{
			String texte="Bienvenu sur Java";
			// calculer le nombre de 'e' dans le texte ci-dessus
			int nbr_occur=compteurChar(texte, 'e');
			//Affucher le résultat
			System.out.println ("Nombre de 'e' dans le texte= "+nbr_occur);
		}
	// retourner le nombre d'occurence d'un char
	public static int compteurChar(String str, char ch)
	{
  	int compteur = 0;
  	for (int i = 0; i < str.length(); i++)
    if (str.charAt(i) == ch)
       compteur++;
  	return compteur;
	}
}
