Ответы на вопросы
1.Найдите полный хеш и комментарий коммита, хеш которого начинается на aefea.
aefead2207ef7e2aa5dc81a34aedf0cad4c32545 Update CHANGELOG.md
2.Ответы на вопросы:
1)Какому тегу соответствует коммит 85024d3?
 85024d3100126de36331c6982bfaac02cdab9e76 (tag: v0.12.23)
2)Сколько родителей у коммита b8d720? Напишите их хеши.
 У коммита b8d720f8340221f2146e4e4870bf2ee0bc48f2d5 2 родителя. Их хеши 56cd7859e05c36c06b56d013b55a252d0bb7e158 9ea88f22fc6269854151c571162c5bcf958bee2b
3)Перечислите хеши и комментарии всех коммитов, которые были сделаны между тегами v0.12.23 и v0.12.24. 
33ff1c03bb960b332be3af2e333462dde88b279e (tag: v0.12.24) v0.12.24
b14b74c4939dcab573326f4e3ee2a62e23e12f89 [Website] vmc provider links
3f235065b9347a758efadc92295b540ee0a5e26e Update CHANGELOG.md
6ae64e247b332925b872447e9ce869657281c2bf registry: Fix panic when server is unreachable
5c619ca1baf2e21a155fcdb4c264cc9e24a2a353 website: Remove links to the getting started guide's old location
06275647e2b53d97d4f0a19a0fec11f6d69820b5 Update CHANGELOG.md
d5f9411f5108260320064349b757f55c09bc4b80 command: Fix bug when using terraform login on Windows
4b6d06cc5dcb78af637bbb19c198faff37a066ed Update CHANGELOG.md
dd01a35078f040ca984cdd349f18d0b67e486c35 Update CHANGELOG.md
225466bc3e5f35baa5d07197bbc079345b77525e Cleanup after v0.12.23 release
4)Найдите коммит, в котором была создана функция func providerSource, её определение в коде выглядит так: func providerSource(...) (вместо троеточия перечислены аргументы).
5e06e39fcc86bb622b962c87da84213d3331ddf8 Use registry alias to fetch providers
5)Найдите все коммиты, в которых была изменена функция globalPluginDirs.
 22a2580e93170eac46621ab97decaec989d52edb main: Use the new cliconfig package credentials source
35a058fb3ddfae9cfee0b3893822c9a95b920f4c main: configure credentials from the CLI config file
c0b17610965450a89598da491ce9b6b5cbd6393f prevent log output during init
8364383c359a6b738a436d1b7745ccdce178df47 Push plugin discovery down into command package
6)Кто автор функции synchronizedWriters?
Martin Atkins <mart@degeneration.co.uk>

