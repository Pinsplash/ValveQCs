// Created by Crowbar 0.74

$modelname "props_harbor\hopper_harbor3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hopper_harbor3_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.198 44.348 -225.791

$cdmaterials "models\props_harbor\"

$texturegroup "skinfamilies"
{
	{ "red_hopper_harbor"  }
	{ "blue_hopper_harbor" }
}

$cbox 0 0 0 0 0 0

$bbox -90.259 -61.749 -451.657 1.563 62.145 0.075

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hopper_harbor3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
