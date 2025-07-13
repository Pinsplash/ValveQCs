// Created by Crowbar 0.74

$modelname "props_vents/vent_large_grill001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent_large_grill001_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 -0.324

$cdmaterials "models\props_vents\"

$texturegroup "skinfamilies"
{
	{ "borealis_vent001"  }
	{ "borealis_vent001b" }
	{ "borealis_vent001c" }
}

$cbox 0 0 0 0 0 0

$bbox -14.122 -17.741 -1 13.958 17.816 0.374

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent_large_grill001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_large_grill001_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
