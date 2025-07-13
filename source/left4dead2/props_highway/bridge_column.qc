// Created by Crowbar 0.74

$modelname "props_highway\bridge_column.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_column.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -14 11.687 181.994

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -23.373 -28 0 0 0 364.987

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_column_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_column_physics.smd"
{
	$mass 124.5013
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
