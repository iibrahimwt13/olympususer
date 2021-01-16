
<div align="center">
 <a href="<a href="https://resimyukle.xyz/i/VR5AKT"><img src="https://i.resimyukle.xyz/VR5AKT.jpg" /></a> 
  <h1>Olympus UserBot</h1>
</div>
<p align="center">
    Olympus UserBot, Telegram kullanmanızı kolaylaştıran bir bottur. Tamamen açık kaynaklı ve ücretsizdir.
    <br>
        <a href="https://github.com/iibrahimwt13/OlympusUserBot/blob/master/README.md#kurulum">Kurulum</a> |
        <a href="https://github.com/iibrahimwt13/OlympusUserBot/wiki/G%C3%BCncelleme">Güncelleme</a> |
        <a href="https://t.me/olympuss10">Telegram Kanalı</a>
    <br>
</p>

----
![Docker Pulls](https://img.shields.io/docker/pulls/fusuf/asenauserbot?style=flat-square) ![Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/fusuf/asenauserbot?style=flat-square)
## Kurulum

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/iibrahimwt13/olympususer)

### String Alma Yöntemi
Alta Basın
<a href="https://repl.it/@iibrahimwt13/StringAl-c-#main.py"><img src="https://img.shields.io/badge/run-string__session.py-blue?style=for-the-badge&logo=repl.it" alt="generate_string" /></a>

## Örnek Plugin
```python
from userbot.events import register
from userbot.cmdhelp import CmdHelp # <-- Bunu ekleyin.

@register(outgoing=True, pattern="^.deneme")
async def deneme(event):
    await event.edit('Gerçekten deneme!')

Help = CmdHelp('deneme') # Bilgi ekleyeceğiz diyoruz.
Help.add_command('deneme', # Komut
    None, # Komut parametresi varsa yazın yoksa None yazın
    'Gerçekten deneme yapıyor!', # Komut açıklaması
    'deneme' # Örnek kullanım.
    )
Help.add_info('@ZeuS0010 tarafından yapılmıştır.') # Bilgi ekleyebilirsiniz.
# Ya da uyarı --> Help.add_warning('KULLANMA!')
Help.add() # Ve Ekleyelim.
```

## Bilgilendirme
Herhangi bir istek & şikâyet & öneri varsa [destek grubuna](https://t.me/olympuss10) ulaşabilirsiniz.

```
    Userbottan dolayı; Telegram hesabınız yasaklanabilir.
    Bu bir açık kaynaklı projedir, yaptığınız her işlemden kendiniz sorumlusunuz. Kesinlikle Olympus yöneticileri sorumluluk kabul etmemektedir.
    Olympusu kurarak bu sorumlulukları kabul etmiş sayılırsınız.
```

