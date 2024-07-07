# Pokémon Better Crystal

This is my first ROM hack. I'm trying to build a Gen 2 game that I enjoy as much as I enjoyed Pokémon Soul Silver, my first Pokémon game. The title is temporary; I have no idea what I'm going to name this when I finish it. I've
wanted to make a ROM hack ever since I was exposed to ROM hacking through bootleg GBA Pokémon games on display at a game store.

Gen 2 introduced a ton of mediocre Pokémon with incredible designs. Even in HG/SS, I don't feel like the Pokémon that Gen 2 introduced got enough love. My main goal with this hack is to provide an experience that incentivizes
using Pokémon introduced in Johto. Though TSP's Crystal Legacy nearly accomplishes this goal perfectly without intrusive changes, I figured that adding some of the Gen 4 evolutions to Gen 2 Pokémon would be cool as well. My
hack would be infinitely more boring without his hack, so huge shout-outs to TSP and his team. This hack (a lifelong dream for me) would be nothing without their work. 

To set up the repository, see [INSTALL.md](INSTALL.md).

## Changes
- Added Ambipom, Honchkrow, Mismagius, and Yanmega
  (I swapped Yanmega's SpA with its Atk because Bug is physical in this game)
- Added Double Hit for Ambipom and allowed other Normal types to use it. 40 BP, two hits.
- Added running shoes, because walking takes forever.
- Various moves have been buffed, the most significant of which was probably Twineedle.
- Slugma evolves at a more sensible level 27 (as opposed to 38, wtf)
- Speaking of Fire types, the Burned Tower houses most of them now.
- Unown has been removed from the wild.
- The Ruins of Alph have been paved over and a new town has been built in its place. This town includes an NPC for trade evolutions and a mart with evolutionary stones.
- Articuno, Zapdos, Moltres, and Mewtwo are unavailable, as they've already been caught by other trainers.
- Unsure what to do with Mew and Celebi.
- Togekiss and Gliscor are planned. I feel as though Porygon2 and Piloswine are good enough, but we'll see.

## TODO
- Refactor all code surrounding the new town and restrict what you can do there before badge 4.
- Remove all text mentioning the Ruins of Alph.
- Finish the story.
- Add a couple more moves.

## See also
Obviously, this is a clone of the Pokémon Crystal Disassembly by pret. I used their [tutorials](https://github.com/pret/pokecrystal/wiki/Tutorials) extensively to make this. 

I also used TheSmithPlays' [Pokémon Crystal Legacy](https://github.com/cRz-Shadows/Pokemon_Crystal_Legacy) trainer data and level scaling because I honestly think it fixes Gen 2's pacing issues.

Various features from [Rangi42's Polished Crystal](https://github.com/Rangi42/polishedcrystal) were used, thanks to the pret tutorials. 

Sprites from [Pokémon Prism](https://rainbowdevs.com/title/prism/) and [PokéWilds](https://github.com/SheerSt/pokewilds) were used. Thanks, nuuk!

For other pret projects, see [pret.github.io](https://pret.github.io/).
