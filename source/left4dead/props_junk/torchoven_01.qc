// Created by Crowbar 0.74

$modelname "props_junk\TorchOven_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TorchOven_01_Reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.472 1.723 16.162

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -13.258 -17.191 -0.211 9.812 17.852 32.325

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"torchoven_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "torchoven_01_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
