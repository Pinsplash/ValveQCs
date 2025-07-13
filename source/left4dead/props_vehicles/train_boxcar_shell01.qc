// Created by Crowbar 0.74

$modelname "props_vehicles/Train_Boxcar_Shell01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Train_Boxcar_Shell01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.937 1.724 87.497

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -76.635 -304.442 -1.67 73.187 305.297 176.441

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_boxcar_shell01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_boxcar_shell01_physics.smd"
{
	$mass 74629.58
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
