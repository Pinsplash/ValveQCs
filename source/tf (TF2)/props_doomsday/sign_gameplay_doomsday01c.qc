// Created by Crowbar 0.74

$modelname "props_doomsday/sign_gameplay_doomsday01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign_gameplay_doomsday01c.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 -1.507 0

$cdmaterials "models\props_doomsday\"

$texturegroup "skinfamilies"
{
	{ "sign_gameplay_doomsday01"  }
	{ "sign_gameplay_doomsday01b" }
	{ "sign_gameplay_doomsday02"  }
	{ "sign_gameplay_doomsday02b" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -37.166 -12.054 3.014 37.166 12.054

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_gameplay_doomsday01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
