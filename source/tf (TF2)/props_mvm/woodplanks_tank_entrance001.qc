// Created by Crowbar 0.74

$modelname "props_mvm/woodplanks_tank_entrance001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodplanks_tank_entrance001.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.267 3.028 110.657

$cdmaterials "models\props_mvm\"

$texturegroup "skinfamilies"
{
	{ "woodplanks_tank_entrance001"  }
	{ "woodplanks_tank_entrance001b" }
}

$cbox 0 0 0 0 0 0

$bbox -18.601 -173.933 -0.572 12.546 174.466 221.887

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodplanks_tank_entrance001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
