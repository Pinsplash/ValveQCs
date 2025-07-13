// Created by Crowbar 0.74

$modelname "props_vents/vent_medium_grill001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent_medium_grill001_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 -3.037

$cdmaterials "models\props_vents\"

$texturegroup "skinfamilies"
{
	{ "borealis_vent001"  }
	{ "borealis_vent001b" }
	{ "borealis_vent001c" }
}

$cbox 0 0 0 0 0 0

$bbox -10.719 -8.686 -12.429 10.603 9.027 6.011

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent_medium_grill001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_medium_grill001_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
