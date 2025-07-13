// Created by Crowbar 0.74

$modelname "props_vents/vent_medium_grill002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent_medium_grill002_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 -0.299

$cdmaterials "models\props_vents\"

$texturegroup "skinfamilies"
{
	{ "borealis_vent001"  }
	{ "borealis_vent001b" }
	{ "borealis_vent001c" }
}

$cbox 0 0 0 0 0 0

$bbox -8.43 -4.849 -0.952 8.442 4.846 0.339

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent_medium_grill002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_medium_grill002_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
