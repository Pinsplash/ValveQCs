// Created by Crowbar 0.74

$modelname "props\cs_assault\VentilationDuct01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "VentilationDuct01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 17.608

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -16.08 -15.971 -0.274 15.863 15.971 35.469

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ventilationduct01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ventilationduct01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
