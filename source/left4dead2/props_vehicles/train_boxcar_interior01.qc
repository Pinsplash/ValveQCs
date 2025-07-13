// Created by Crowbar 0.74

$modelname "props_vehicles/Train_Boxcar_Interior01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Train_Boxcar_Interior01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.235 81.587

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -72.65 -260.539 0 70.181 260.374 163.407

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_boxcar_interior01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_boxcar_interior01_physics.smd"
{
	$mass 2362.369
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
