// Created by Crowbar 0.74

$modelname "props_highway\bridge_column_damaged_1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_column_damaged_1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -9.31 8.186 181.994

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -23.373 -28 0 7.001 9.38 364.237

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_column_damaged_1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_column_damaged_1_physics.smd"
{
	$mass 124.5013
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
