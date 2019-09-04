defmodule DungeonCrawl.Heroes do
alias DungeonCrawl.Character

  def heroes, do: [
                  %Character{
                  name: "Knight",
                  hit_points: 18,
                  max_hit_points: 18,
                  damage_range: 4..5,
                  attack_description: "sword"
                  },
                  %Character{
                  name: "Wiard",
                  hit_points: 8,
                  max_hit_points: 8,
                  damage_range: 6..10,
                  attack_description: "fireball"
                  },
                  %Character{
                  name: "Rogue",
                  hit_points: 12,
                  max_hit_points: 12,
                  damage_range: 1..12,
                  attack_description: "dagger"
                  }
  ]

end
