// Created by Crowbar 0.74

$modelname "props_waterfront/awning_system_right.mdl"

$staticprop

$bodygroup "body"
{
	studio "awning_system_right_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 96.488 16.5 -21.864

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -33.25 -0.25 -43.978 0.25 193.25 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"awning_system_right_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "awning_system_right_physics.smd"
{
	$mass 5715.58
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
