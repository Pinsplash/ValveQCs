// Created by Crowbar 0.74

$modelname "props_manor\table_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table_01.smd"
}

$lod 25
{
	replacemodel "table_01.smd" "table_01_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "table_01.smd" "table_01_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 35

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -19.493 -22.396 -0.253 19.493 22.396 31.693

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "table_01_physics.smd"
{
	$mass 126.4101
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
