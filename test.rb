# def methode
#   return "a", "b"
# end
#
# print methode

class Personne
attr_accessor :nom, :prenom

  def initialize(nom, prenom)
    @nom = nom
    @prenom = prenom
  end

end

larry = Personne.new("Goldstein","Larry")
larry.instance_variable_get(:nom)
