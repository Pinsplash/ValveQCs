// Created by Crowbar 0.74

$modelname "props_mvm/woodplanks_tank_entrance002b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodplanks_tank_entrance002b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.716 -0.754 111.876

$cdmaterials "models\props_mvm\"

$texturegroup "skinfamilies"
{
	{ "woodplanks_tank_entrance001"  }
	{ "woodplanks_tank_entrance001b" }
}

$cbox 0 0 0 0 0 0

$bbox -21.468 -132.171 0 22.975 122.739 223.751

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodplanks_tank_entrance002b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
