// Created by Crowbar 0.74

$modelname "props_rooftop\ACVent01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ACVent01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 53.187

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -95.062 -42.726 -1.049 95.062 42.726 107.727

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"acvent01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "acvent01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
