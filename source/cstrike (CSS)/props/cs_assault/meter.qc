// Created by Crowbar 0.74

$modelname "props\cs_assault\meter.mdl"

$staticprop

$bodygroup "Body"
{
	studio "meter.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 13.388 0.29 74.109

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -9.471 -8.697 -0.272 8.891 35.477 148.499

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"meter_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "meter_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
