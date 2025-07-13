// Created by Crowbar 0.74

$modelname "props_rooftop\roof_vent001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roof_vent001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 21.5

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -8 -8 -0.25 8 8 43.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof_vent001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roof_vent001_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
