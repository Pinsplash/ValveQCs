// Created by Crowbar 0.74

$modelname "props_manor\table_03.mdl"

$staticprop

$bodygroup "body"
{
	studio "table_03.smd"
}

$lod 25
{
	replacemodel "table_03.smd" "table_03_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "table_03.smd" "table_03_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 35

$cdmaterials "Models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -27.493 -47.996 -0.253 27.993 47.896 31.693

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "table_03_physics.smd"
{
	$mass 458.8034
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
