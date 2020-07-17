defmodule SpaceAge do
  def age_on(inplanet,seconds) do
    planet = %{
      "Earth" => 1,
      "Mercury" => 0.2408467,
      "Venus" => 0.61519726,
      "Mars" => 1.8808158,
      "Jupiter" => 11.862615,
      "Saturn" => 29.447498,
      "Uranus" => 84.016846,
      "Neptune" => 164.79132
    }
    actual_age = planet["#{inplanet}"] * seconds/60 /60/ 24 /365.25   
    "#{actual_age}"
  end
end