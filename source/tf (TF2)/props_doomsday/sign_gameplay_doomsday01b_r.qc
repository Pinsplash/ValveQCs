// Created by Crowbar 0.74

$modelname "props_doomsday/sign_gameplay_doomsday01b_r.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign_gameplay_doomsday01b_r.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 -1.35 0

$cdmaterials "models\props_doomsday\"

$texturegroup "skinfamilies"
{
	{ "sign_gameplay_doomsday01"  }
	{ "sign_gameplay_doomsday01b" }
	{ "sign_gameplay_doomsday02"  }
	{ "sign_gameplay_doomsday02b" }
}

$cbox 0 0 0 0 0 0

$bbox -0.157 -47.211 -12.054 2.857 47.211 12.054

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_gameplay_doomsday01b_r_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
