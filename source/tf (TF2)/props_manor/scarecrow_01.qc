// Created by Crowbar 0.74

$modelname "props_manor\scarecrow_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "scarecrow.smd"
}

$lod 30
{
	replacemodel "scarecrow.smd" "scarecrow_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "scarecrow.smd" "scarecrow_lod2.smd"
	nofacial
}
$lod 65
{
	replacemodel "scarecrow.smd" "scarecrow_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 100

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -10.193 -63.445 -3.952 13.295 56.42 172.496

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scarecrow_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "scarecrow_01_physics.smd"
{
	$mass 485.5897
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
