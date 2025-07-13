// Created by Crowbar 0.74

$modelname "props_vehicles\train_tank.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_tank_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.776 -0.936 87.37

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -304.723 -59.152 -1.448 306.026 57.6 176.187

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_tank_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_tank_physics.smd"
{
	$mass 1875.498
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
