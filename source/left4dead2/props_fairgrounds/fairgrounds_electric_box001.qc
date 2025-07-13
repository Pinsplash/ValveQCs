// Created by Crowbar 0.74

$modelname "props_fairgrounds\fairgrounds_electric_box001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fairgrounds_electric_box001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.073 42.019

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -5 -51.045 -1 7.469 51.045 85.039

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fairgrounds_electric_box001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fairgrounds_electric_box001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
