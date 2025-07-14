// Created by Crowbar 0.74

$modelname "props_manor\chandelier_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "chandelier_01.smd"
}

$lod 40
{
	replacemodel "chandelier_01.smd" "chandelier_01_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "chandelier_01.smd" "chandelier_01_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -10

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -48.25 -48.25 -0.25 48.25 48.25 88.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chandelier_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "chandelier_01_physics.smd"
{
	$mass 118.9641
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
