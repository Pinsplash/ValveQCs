// Created by Crowbar 0.74

$modelname "props_manor\table_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "table_02.smd"
}

$lod 25
{
	replacemodel "table_02.smd" "table_02_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "table_02.smd" "table_02_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 35

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -25.554 -29.89 -0.253 26.26 29.448 32.595

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "table_02_physics.smd"
{
	$mass 126.4101
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
