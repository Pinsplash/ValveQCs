// Created by Crowbar 0.74

$modelname "props_buildables\basket.mdl"

$bodygroup "Body"
{
	studio "basket_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 13.119

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -80.25 -64.25 -6.335 80.25 64.25 32.591

$definebone "basket1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "rails" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"basket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "basket_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
