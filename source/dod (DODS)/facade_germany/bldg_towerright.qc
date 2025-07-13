// Created by Crowbar 0.74

$modelname "facade_germany\Bldg_TowerRight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bldg_TowerRight_Ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 502.674 480.551 297.534

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -961.37 0 -0.305 0 1005.348 611.031

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bldg_towerright_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bldg_towerright_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
