<img src="https://media.discordapp.net/attachments/761101923088334861/761455646444224512/pack_copy_22.png" width="1200" title="Banner"> 

# Carminite Blocks
A repository for the Carminite Blocks datapack I'm making; no files will be uploaded until the whole thing's done.

## Table Of Contents

* [Crafting Basics](https://github.com/wompking/carminiteblocks/blob/master/README.md#crafting-basics)
* [Basic Recipes](https://github.com/wompking/carminiteblocks/blob/master/README.md#basic-crafting-recipes)
* [Encased Smoker / Fire Jet](https://github.com/wompking/carminiteblocks/blob/master/README.md#encased-smoker--fire-jet)
* [Reappearing Block / Controller](https://github.com/wompking/carminiteblocks/blob/master/README.md#reappearing-block--controller)
* [Carminite Builder](https://github.com/wompking/carminiteblocks/blob/master/README.md#carminite-builder)
* [Ghast Trap](https://github.com/wompking/carminiteblocks/blob/master/README.md#ghast-trap)
* [Anti-Builder](https://github.com/wompking/carminiteblocks/blob/master/README.md#anti-builder)
* [Carminite Tools](https://github.com/wompking/carminiteblocks/blob/master/README.md#carminite-tools)
* [Carminite Apples](https://github.com/wompking/carminiteblocks/blob/master/README.md#carminite-apples)
* [Ghast Meat](https://github.com/wompking/carminiteblocks/blob/master/README.md#ghast-meat)
* [Installing](https://github.com/wompking/carminiteblocks/blob/master/README.md#installing)
* [Uninstalling](https://github.com/wompking/carminiteblocks/blob/master/README.md#uninstalling)
* [Credits](https://github.com/wompking/carminiteblocks/blob/master/README.md#credits)
* [Disclaimer](https://github.com/wompking/carminiteblocks/blob/master/README.md#disclaimer)
* [Images](https://github.com/wompking/carminiteblocks/blob/master/README.md#images)

## Crafting Basics

To start out, you'll want to craft a **dropper**;  this serves as the custom crafter for the Carminite Blocks datapack. Standing on top of the dropper and sneaking [*(figure 1)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-1) will craft the contents. The item crafted pops into existence a block above your head, so you can additionally put a hopper there [*(figure 2)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-2) to automate the process.

## Basic Crafting Recipes

The first thing you'll want to craft with your newfound power is **Carminite**; its crafting recipe requires iron, redstone, blaze powder, and netherbrick, and is a shapeless recipe. [*(figure 3)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-3) Carminite is used for most of the recipes added by the Carminite Blocks datapack. 

The second thing you'll want to make are **Towerwood Planks** and **Encased Towerwood Planks**. Their crafting recipes require iron and any kind of planks. [*(figures 4 and 5)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-4)

If you find you have too much carminite on your hands, compact it into **Carminite Blocks**. [*(figure 6)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-6) Carminite and Carminite Blocks can be found inside ruined portal chests. [*(figure 32)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-32)

Additionally, Piglins are attracted to Carminite, but *not* Carminite Blocks.

## Encased Smoker / Fire Jet

The first functional block added by the Carminite Blocks datapack is the **Encased Smoker**. [*(figure 7)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-7) When supplied with a redstone input, it opens over the course of three seconds, and then begins emitting blinding smoke. [*(figure 8)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-8)

When placed, the Smoker requires one block of empty air space above it to function; if this space is available, the Smoker will then prevent blocks from being placed inside this space.

The **Encased Fire Jet** [*(figure 9)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-9) works similarly, but instead produces a column of flame instead of smoke. [*(figure 10)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-10)

## Reappearing Block / Controller

The **Reappearing Block** [*(figure 11)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-11) is a block that (you guessed it) appears and disappears based on a redstone signal. To activate it, place it next to a **Reappearing Controller** [*(figure 12)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-12) and activate the Controller.

When activated, the Controller will cause all contiguous reappearing blocks attached to start becoming intangible; [*(figure 13)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-13) when the redstone signal is turned off, they will become solid again. [*(figure 14)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-14)

In the case that multiple Controllers are attached, the blocks will only become solid when both controllers are turned off.

## Carminite Builder

The **Carminite Builder** [*(figure 15)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-15) is a block that when powered, builds temporary blocks in different directions. When turned on, it will select the nearest player and start building a line of blocks in the direction the selected player is looking. [*(figure 16)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-16)

When the Builder is turned off, or when it builds 17 blocks, or when it is "driven" into a solid block, the blocks built will begin decaying. [*(figure 17)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-17) While the blocks decay, it will be in a "recharging" state and will not be able to create any new blocks. This "recharging" state ends when all of the blocks decay, and its end is signalled by a high-pitched ping from the Builder.

If the Builder is broken before the end condition is reached, it **will not** send the "start decaying" signal to the built blocks. This means that instead of beginning to decay, the blocks will only decay when the end of their lifetime is reached, which is, by default, 100 seconds.

The Builder can break crops and other non-solid plants by driving into them, and does not turn farmland underneath it into dirt. This means it is very suitable to use with farm automation. [*(figure 18)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-18)

## Ghast Trap

The **Ghast Trap** [*(figure 19)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-19) sucks in ghasts. It inherits the same base functionality as the [**Encased Smoker / Fire Jet**](https://github.com/wompking/carminiteblocks/blob/master/README.md#encased-smoker--fire-jet) blocks, but when activated, it produces a red particle plume. [*(figure 20)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-20)

If the Ghast Trap has a magma block underneath it, then, when a ghast flies into its activated plume, the ghast will be unable to move and attack and the magma block will turn to blackstone. [*(figure 21)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-21) The ghast can then be easily dispatched. If the Ghast Trap is broken or deactivated, the ghast will be able to move and attack again. 

## Anti-Builder

The **Anti-Builder** [*(figure 22*)](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-22) prevents blocks from changing in a 9x9x9 square. When placed, it will produce a red particle box [*(figure 23*)](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-23) symbolising its area of effect.

If another Anti-Builder is placed precisely 8 blocks away (two area-of-effect distances) the red boxes will merge to better symbolise the area of effect. [*(figure 24*)](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-24) Aligning the Anti-Builders incorrectly will not produce this effect. [*(figures 25 and 26*)](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-25) Incorrect alignment *will not* stop the Anti-Builders from functioning, however.

An Anti-Builder checks the blocks around it every second. When a Anti-Builder updates, newly placed blocks inside its area of effect will break, and newly broken blocks will be replaced by anti-built blocks. [*(figures 27 and 28*)](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-27)

## Carminite Tools

**Carminite Tools** are, well, tools made out of Carminite. They are crafted like other tools, using the same crafting recipe where Carminite replaces the material being used. They have 1.6x the attack speed of their iron counterparts, but the same damage and durability rating. Carminite tools generate inside Ruined Portal chests. [*(figure 32)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-32)

Their special ability is *Item Magnetism*; when a Carminite tool is used, any dropped items resulting from the action will be teleported to the player using the tool. For example, if you were to use a Carminite Pickaxe to mine a block, the block would teleport to you. [*(figure 29)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-29) However, if you were to use a Carminite Pickaxe to kill a mob, the items would also teleport to you, since the effect is independent of the action performed.

Carminite tools can only be repaired with iron, not Carminite. This is because *(insert preferred handwavy lore reason here)*.

## Carminite Apples

**Carminite Apples** are edible items made out of Carminite. There are two versions, the regular and enchanted Carminite Apple. They are crafted the same way as their golden counterparts (for the enchanted Carminite Apple, use blocks of Carminite). They can also be found in Ruined Portal chests. [*(figure 32)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-32)

Eating a Carminite Apple will grant Item Magnetism for 2 minutes; this effect pulls all items in a 5-block radius towards the player. [*(figure 30)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-30) Since effects can't really be added in Minecraft, the time remaining will show in the hotbar title slot. [*(figure 31)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-31)

Eating an Enchanted Carminite Apple will grant Item Magnetism for 5 minutes, and Speed II for 20 seconds.

## Ghast Meat

**Ghast Meat**, as the name implies, is dropped by ghasts. Ghasts will now drop 0-5 Ghast Meat when killed; eating it will give you *ahem* the same amount of hunger as cooked steak, and Levitation I for 5 seconds. Cooking the Ghast Meat *ahem* won't work; ghasts have flameproof flesh or something. I don't know, I need an excuse I guess.






## Installing

First, download and unzip [the resourcepack](https://github.com/wompking/carminiteblocks/blob/master/Carminite%20Blocks%20Resource%20Pack.zip) and put it in your `minecraft/resourcepacks` folder. Activate it by going to the "Resource Packs" menu and moving the newly installed file to the right side.

Second, download and unzip [the datapack](https://github.com/wompking/carminiteblocks/blob/master/Carminite%20Blocks.zip) and put it in your `minecraft/saves/<save name>/datapacks` folder. Load up your world and type `/reload` in the console. A load message should appear; [*(figure 33)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-33) if not, make sure that the datapack is in the right folder and is enabled using the `/datapack enable` command. If you see a nonsensical message [*(figure 34)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-34) the resourcepack hasn't loaded correctly. Make sure it's in the right folder and is activated in the resourcepacks menu.

## Uninstalling

First, run the command `/function carminite:uninstall`. This will remove all related scoreboards, and cause all custom blocks to break and drop their items. A removal message should appear. [*(figure 35)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-35) Remove the datapack from your datapacks folder, or alternatively just deactivate it with `/datapack disable`. Optionally, you can then now remove/deactivate the resourcepack.

Note that disabling the datapack will *not* disable the fact that the custom blocks can be placed, but it will disable the fact that the custom blocks turn into actual custom blocks when placed. Instead, they will turn into droppers. Go figure.

## Credits

Thanks to LyricLy and SlimRunner for providing coding help, and SlimRunner for the Spanish translation. Krokeiri supplied the textures, and Sinthorion helped a bit with the German translation.

The original idea of Carminite and Carminite-based blocks and their textures were taken from the Twilight Forest mod, and the idea of Ghast Meat and its texture was taken from the NetherEx mod.

Carminite Blocks is released under the [BSD-2-Clause-Patent](https://spdx.org/licenses/BSD-2-Clause-Patent.html) license.

## Disclaimer
 
Warranty is void if trying to push or pull Carminite Blocks-added custom blocks with pistons. Anti-Builders are very laggy; don't use more than maybe 4 in a tight region. Any lore, plot, or any other types of holes are not covered by me, and are instead covered by an antimemetically-shielded perception field. 
 
<img src="https://media.discordapp.net/attachments/761101923088334861/762165511496007690/ql_67c17936369813abecd291438f1132d2_l3.png" width="1200"> 

If you want to provide a translation, look in the resourcepack folder, and navigate to `carminite/lang/en_us` and translate *everything* on the right side, then contact me somehow and give me the translation file and the language translated to. Or open a pull request.

## Images

#### Figure 1
<img src="https://media.discordapp.net/attachments/761101923088334861/761104099626188810/2020-10-01_14.40.34_copy.png" width="200" title="Player sneaking on top of a dropper">

*Player sneaking on top of a dropper*

#### Figure 2
<img src="https://media.discordapp.net/attachments/761101923088334861/761104098514436136/2020-10-01_14.45.40_copy.png" width="200" title="Player sneaking on top of a dropper, with a hopper above them">

*Player sneaking on top of a dropper, with a hopper above them*

#### Figure 3
<img src="https://media.discordapp.net/attachments/761101923088334861/761105792237436938/Screenshot_2020-10-01_at_14.56.01.png" width="300" title="Carminite's crafting recipe">

*Carminite's crafting recipe*


#### Figure 4
<img src="https://media.discordapp.net/attachments/761101923088334861/761112205088653318/Screenshot_2020-10-01_at_15.23.10.png" width="300" title="Towerwood's crafting recipe">

*Towerwood's crafting recipe*


#### Figure 5
<img src="https://media.discordapp.net/attachments/761101923088334861/761107487960072202/Screenshot_2020-10-01_at_15.04.09.png" width="300" title="Encased Towerwood's crafting recipe">

*Encased Towerwood's crafting recipe*


#### Figure 6
<img src="https://media.discordapp.net/attachments/761101923088334861/761116224469467146/Screenshot_2020-10-01_at_15.37.27.png" width="300" title="Carminite Block crafting recipe">

*Carminite Block crafting recipe*


#### Figure 7
<img src="https://media.discordapp.net/attachments/761101923088334861/761121374768201769/Screenshot_2020-10-01_at_15.59.21.png" width="300" title="Encased Smoker crafting recipe"> 

*Encased Smoker crafting recipe*


#### Figure 8
<img src="https://media.discordapp.net/attachments/761101923088334861/761123288276533248/2020-10-01_16.01.22_copy.png" width="200" title="Active Encased Smoker">

*Active Encased Smoker*
 

#### Figure 9
<img src="https://media.discordapp.net/attachments/761101923088334861/761129100470517760/Screenshot_2020-10-01_at_16.26.58.png" width="300" title="Encased Fire Jet crafting recipe"> 

*Encased Fire Jet crafting recipe*


#### Figure 10
<img src="https://media.discordapp.net/attachments/761101923088334861/761129062558203914/2020-10-01_16.27.14_copy.png" width="200" title="Active Encased Fire Jet"> 

*Active Encased Fire Jet*


#### Figure 11
<img src="https://media.discordapp.net/attachments/761101923088334861/761448385915125770/Screenshot_2020-10-02_at_13.24.42.png" width="300" title="Reappearing Block crafting recipe"> 

*Reappearing Block crafting recipe*


#### Figure 12
<img src="https://media.discordapp.net/attachments/761101923088334861/761448384065175552/Screenshot_2020-10-02_at_13.25.51.png" width="300" title="Reappearing Controller crafting recipe"> 

*Reappearing Controller crafting recipe*


#### Figure 13
<img src="https://media.discordapp.net/attachments/761101923088334861/761448964423417866/Screenshot_2020-10-02_at_13.41.21.png" width="300" title="Reappearing Blocks disappearing"> 

*Reappearing Blocks disappearing*


#### Figure 14
<img src="https://media.discordapp.net/attachments/761101923088334861/761474438725238824/Screenshot_2020-10-02_at_15.12.45.png" width="300" title="Carminite Builder crafting recipe"> 

*Carminite Builder crafting recipe*

#### Figure 15
<img src="https://media.discordapp.net/attachments/761101923088334861/761448385915125770/Screenshot_2020-10-02_at_13.24.42.png" width="300" title="Reappearing Block crafting recipe"> 

*Reappearing Block crafting recipe*


#### Figure 16
<img src="https://media.discordapp.net/attachments/761101923088334861/761474421944221706/Screenshot_2020-10-02_at_15.22.32.png" width="300" title="Player steering a Carminite Builder"> 

*Player steering a Carminite Builder*


#### Figure 17
<img src="https://media.discordapp.net/attachments/761101923088334861/761477776112091166/Screenshot_2020-10-02_at_15.35.51.png" width="300" title="Built blocks in the midst of disappearing"> 

*Built blocks in the midst of disappearing*


#### Figure 18
<img src="https://media.discordapp.net/attachments/761101923088334861/761477744759930880/Screenshot_2020-10-02_at_15.35.44.png" width="300" title="Carminite Builder breaking crops"> 

*Carminite Builder breaking crops*

#### Figure 19
<img src="https://media.discordapp.net/attachments/761101923088334861/761482066620710922/Screenshot_2020-10-02_at_15.52.44.png" width="300" title="Ghast Trap crafting recipe"> 

*Ghast Trap crafting recipe*

#### Figure 20
<img src="https://media.discordapp.net/attachments/761101923088334861/761484546540699648/Screenshot_2020-10-02_at_16.02.45.png" width="200" title="Activated Ghast Trap"> 

*Activated Ghast Trap*

#### Figure 21
<img src="https://media.discordapp.net/attachments/761101923088334861/761484524848283688/Screenshot_2020-10-02_at_16.02.39.png" width="200" title="Ghast Trap with captured ghast, having already depleted the magma block"> 

*Ghast Trap with captured ghast, having already depleted the magma block*

#### Figure 22
<img src="https://media.discordapp.net/attachments/761101923088334861/761763881202352148/Screenshot_2020-10-03_at_10.26.05.png" width="300" title="Anti-Builder crafting recipe"> 

*Anti-Builder crafting recipe*

#### Figure 23
<img src="https://media.discordapp.net/attachments/761101923088334861/761768136033959936/Screenshot_2020-10-03_at_10.49.37.png" width="300" title="Anti-Builder area of effect"> 

*Anti-Builder area of effect*

#### Figure 24
<img src="https://media.discordapp.net/attachments/761101923088334861/761768244428013648/Screenshot_2020-10-03_at_10.50.03.png" width="300" title="Two Anti-Builders, merging their areas of effect"> 

*Two Anti-Builders, merging their areas of effect*

#### Figure 25
<img src="https://media.discordapp.net/attachments/761101923088334861/761768438229499934/Screenshot_2020-10-03_at_10.50.50.png" width="300" title="Two Anti-Builders, one block too close together to align properly"> 

*Two Anti-Builders, one block too close together to align properly*

#### Figure 26
<img src="https://media.discordapp.net/attachments/761101923088334861/761768597898133504/Screenshot_2020-10-03_at_10.51.28.png" width="300" title="Two Anti-Builders, one block too far apart to align properly"> 

*Two Anti-Builders, one block too far apart to align properly*

#### Figure 27
<img src="https://media.discordapp.net/attachments/761101923088334861/761763926890250261/2020-10-03_10.32.00_4.png" width="300" title="A placed block in an Anti-Builder's area of effect being broken"> 

*A placed block in an Anti-Builder's area of effect being broken*

#### Figure 28

<img src="https://media.discordapp.net/attachments/761101923088334861/763305850646822942/2020-10-07_16.39.37.png" width="300" title="The block an Anti-Builder replaces broken blocks with"> 

*The block an Anti-Builder replaces broken blocks with*

#### Figure 29
<img src="https://media.discordapp.net/attachments/761101923088334861/761775420491169882/Screenshot_2020-10-03_at_11.18.35.png" width="300" title="The particle effect resulting from a Carminite tool teleporting an item"> 

*The particle effect resulting from a Carminite tool teleporting an item*

#### Figure 30
<img src="https://media.discordapp.net/attachments/761101923088334861/761868453279694858/Screenshot_2020-10-03_at_17.28.15.png" width="300" title=" player under the Item Magnetism effect sucking in items. Note the red particle lines."> 

*A player under the Item Magnetism effect sucking in items. Note the red particle lines.*

#### Figure 31
<img src="https://media.discordapp.net/attachments/761101923088334861/761785202343018496/Screenshot_2020-10-03_at_11.57.24.png" width="300" title="The hotbar title showing the effect time remaining"> 

*The hotbar title showing the effect time remaining*

#### Figure 32
<img src="https://media.discordapp.net/attachments/761101923088334861/761780980037451807/Screenshot_2020-10-02_at_15.48.25.png" width="300" title="A Ruined Portal chest showing multiple items from the Carminite Blocks datapack"> 

*A Ruined Portal chest showing multiple items from the Carminite Blocks datapack*

#### Figure 33
<img src="https://media.discordapp.net/attachments/761101923088334861/762144172307120138/Screenshot_2020-10-04_at_11.43.47.png" width="300" title="The reload message produced by the Carminite Blocks datapack"> 

*The reload message produced by the Carminite Blocks datapack*

#### Figure 34
<img src="https://media.discordapp.net/attachments/761101923088334861/762146532631248936/Screenshot_2020-10-04_at_11.52.58.png" width="300" title="The reload message produced by the Carminite Blocks datapack when the resourcepack is not installed"> 

*The reload message produced by the Carminite Blocks datapack when the resourcepack is not installed*

#### Figure 35
<img src="https://media.discordapp.net/attachments/761101923088334861/762146913755070494/Screenshot_2020-10-04_at_11.54.41.png" width="300" title="The uninstall message produced by the Carminite Blocks datapack"> 

*The uninstall message produced by the Carminite Blocks datapack*
