// Created by Crowbar 0.74

$modelname "props_doomsday/western_wood_door001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "western_wood_door001.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 33.751 -3.33 59.783

$cdmaterials "models\props_doomsday\"

$texturegroup "skinfamilies"
{
	{ "western_wood_door001"  }
	{ "western_wood_door001b" }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -1.397 -0.25 6.659 68.999 119.879

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"western_wood_door001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "western_wood_door001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
