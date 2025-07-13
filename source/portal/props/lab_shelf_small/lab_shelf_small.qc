// Created by Crowbar 0.74

$modelname "props\lab_shelf_small\lab_shelf_small.mdl"

$staticprop

$bodygroup "lab_shelf_small"
{
	studio "lab_shelf_small.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 17.577 0

$cdmaterials "models\props\lab_shelf_small\"

$cbox 0 0 0 0 0 0

$bbox -35.154 -41.39 -43.606 0.048 41.39 43.606

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lab_shelf_small_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lab_shelf_small_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
