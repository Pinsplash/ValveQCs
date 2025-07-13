// Created by Crowbar 0.74

$modelname "props_interiors\sewerpipe_opening.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sewerpipe_opening.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -6.37 -1.131

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "sewerpipe_opening"   }
	{ "sewerpipe_opening_b" }
}

$cbox 0 0 0 0 0 0

$bbox -0.005 -80.086 -82.348 12.745 80.086 80.086

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sewerpipe_opening_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
