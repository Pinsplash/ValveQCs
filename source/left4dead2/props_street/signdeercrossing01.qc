// Created by Crowbar 0.74

$modelname "props_street\SignDeerCrossing01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SignDeerCrossing01_REF.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 -0.027 49.11

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -3.768 -23.067 -2.158 3.559 23.067 100.637

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"signdeercrossing01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "signdeercrossing01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
