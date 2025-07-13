// Created by Crowbar 0.74

$modelname "facade_germany\Bldg_TowerLeft.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bldg_TowerLeft_Ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 334.364 186.161 297.589

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -429.597 -13.624 -0.25 57.579 682.34 611.086

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bldg_towerleft_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bldg_towerleft_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
