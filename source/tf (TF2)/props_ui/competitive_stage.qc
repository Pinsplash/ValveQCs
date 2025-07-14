// Created by Crowbar 0.74

$modelname "props_ui/competitive_stage.mdl"

$staticprop

$bodygroup "body"
{
	studio "competitive_stage.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 468.31 147.831

$cdmaterials "models\props_lights"
$cdmaterials "models\props_ui"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1181.651 -363.782 -57.817 245.03 363.782 353.478

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"competitive_stage_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "competitive_stage_physics.smd"
{
	$mass 345505.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
