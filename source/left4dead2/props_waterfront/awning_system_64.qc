// Created by Crowbar 0.74

$modelname "props_waterfront/awning_system_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "awning_system_64_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 96.5 -32 -21.864

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -0.25 -43.978 64.25 193.25 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"awning_system_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "awning_system_64_physics.smd"
{
	$mass 2560.595
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
