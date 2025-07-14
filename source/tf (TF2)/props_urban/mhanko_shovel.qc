// Created by Crowbar 0.74

$modelname "props_urban\mhanko_shovel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mhanko_shovel.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "\models\props_urban\"

$texturegroup "skinfamilies"
{
	{ "urban_shovel_red"    }
	{ "urban_shovel_yellow" }
	{ "urban_shovel_green"  }
	{ "urban_shovel_blue"   }
	{ "urban_shovel_plain"  }
}

$cbox 0 0 0 0 0 0

$bbox -2.065 -7.988 -24.041 2.065 7.988 24.041

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mhanko_shovel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
