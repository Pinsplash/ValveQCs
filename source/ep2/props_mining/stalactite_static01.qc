// Created by Crowbar 0.74

$modelname "props_mining\stalactite_static01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stalactite_static01.smd"
}

$lod 20
{
	replacemodel "stalactite_static01.smd" "stalactite_static01_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "stalactite_static01.smd" "stalactite_static01_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "stalactite_static01.smd" "stalactite_static01_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "stalactite_static01.smd" "stalactite_static01_lod4.smd"
	nofacial
}

$surfaceprop "cavern_rock"

$contents "solid"

$illumposition -4.575 7.705 -87.236

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -33.234 -75.157 -175.51 16.549 65.863 0.434

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stalactite_static01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stalactite_static01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
