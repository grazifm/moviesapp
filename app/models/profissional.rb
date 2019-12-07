class Profissional < ApplicationRecord
    Ator.create!(nome:"Emma Stone",pais:"Estados Unidos")
    Ator.create!(nome:"Ryan Reynolds",pais:"Canada")
    Ator.create!(nome:"Wagner Moura",pais:"Brasil")
    Diretor.create!(nome: "Martin Scorcese",pais:"Estados Unidos")
    Diretor.create(nome: "Petra Costa",pais:"Brasil")
    Ator.count
    Diretor.count
    Profissional.where(pais:"Brasil")
    Ator.where(pais:"Brasil")
end
