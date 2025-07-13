// Created by Crowbar 0.74

$modelname "props_docks\MooringBollard_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MooringBollard_01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 15.5

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -20.25 -20 -0.25 20.25 20 31.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mooringbollard_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mooringbollard_01_physics.smd"
{
	$mass 27.62818
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
