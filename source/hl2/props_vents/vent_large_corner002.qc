// Created by Crowbar 0.74

$modelname "props_vents/vent_large_corner002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent_large_corner002_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 -7.5

$cdmaterials "models\props_vents\"

$texturegroup "skinfamilies"
{
	{ "borealis_vent001"  }
	{ "borealis_vent001b" }
	{ "borealis_vent001c" }
}

$cbox 0 0 0 0 0 0

$bbox -18.51 -17.912 -25.267 18.442 18.541 10.958

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent_large_corner002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_large_corner002_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
