# Essonbaari Työ
Essonbaari Työ - Bar Job

🛠 Vaatimukset
- ESX Server

✅ Ominaisuudet
- Baari työ
- Baarin nimi on "Essonbaari"
- Voi työnskennellä, myydä ja soittaa musiikkia baarissa
- Jukeboxi (Musiikin soittaminen in-gamessa YouTubesta Syncattyna muillekkin)

🔧 Lataus & Asennus
1. Lataa tiedostot
2. Laita kansiot palvelimen resurssihakemistoon (resources -kansio)
3. Lisää nämä sinun ```server.cfg``` -tiedostoon:
````
ensure Essonbaari
ensure Baari-sisatilat
ensure ft_libs # (EI TARVITSE, JOS ON JO!!)
ensure Jukebox
````

⚠️ Huomioithan:
- "ft_libs" -scripti tulee laittaa suoritetuksi ennen scriptiä "Jukebox"
