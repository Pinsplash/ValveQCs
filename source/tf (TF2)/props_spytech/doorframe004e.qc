// Created by Crowbar 0.74

$modelname "props_spytech\doorframe004e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorframe004e_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -10.014 70.099

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -80.25 -0.25 20.25 80.25 140.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorframe004e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorframe004e_physics.smd"
{
	$mass 118.3204
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
