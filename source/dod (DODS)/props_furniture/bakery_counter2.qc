// Created by Crowbar 0.74

$modelname "props_furniture/bakery_counter2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "bakery_counter2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 64.952 -56.039 20.014

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -0.297 -0.211 -0.245 112.078 129.946 40.222

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bakery_counter2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "bakery_counter2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
