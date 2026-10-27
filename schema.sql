DROP DATABASE IF EXISTS db_retrogames;
CREATE DATABASE db_retrogames;
USE db_retrogames;

CREATE TABLE jogos (
    id int not null primary key auto_increment,
    titulo varchar(100) not null,
    plataforma varchar(100) not null,
    desenvolvedora varchar(100) not null,
    imagem_url text not null,
    preco decimal(10,2) not null,
    data_cadastro timestamp default now() 
);

use db_retrogames;
insert into jogos(titulo, plataforma, desenvolvedora, imagem_url, preco) values
("Minecraft", "Microsoft Windows", "Mojang Studios", "https://upload.wikimedia.org/wikipedia/pt/9/9c/Minecraft_capa.png?utm_source=pt.wikipedia.org&utm_campaign=index&utm_content=original", "99,0"),
("Spyro Reignited Trilogy", "PlayStation 4 e PlayStation 5", "Insomniac Games", "https://upload.wikimedia.org/wikipedia/pt/5/54/Spyro_Reignited_Trilogy.png?utm_source=pt.wikipedia.org&utm_campaign=index&utm_content=original", "179,90"),
("Nihilumbra", "Microsoft Windows", "BeautiFun Games", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKyfZkHLCJvYAcu7AINWvpjGVmmTVeIExdiz80VfT_6SAiyZx6rocmGUWz&s=10", "43.28");

select * from jogos;