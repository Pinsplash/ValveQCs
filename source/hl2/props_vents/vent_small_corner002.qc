// Created by Crowbar 0.74

$modelname "props_vents/vent_small_corner002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent_small_corner002_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 -2

$cdmaterials "models\props_vents\"

$texturegroup "skinfamilies"
{
	{ "borealis_vent001"  }
	{ "borealis_vent001b" }
	{ "borealis_vent001c" }
}

$cbox 0 0 0 0 0 0

$bbox -4.102 -4.709 -6.41 4.028 4.361 2.605

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent_small_corner002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_small_corner002_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
