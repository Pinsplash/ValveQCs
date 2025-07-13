// Created by Crowbar 0.74

$modelname "props_mining\stalactite_static03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stalactite_static03.smd"
}

$lod 20
{
	replacemodel "stalactite_static03.smd" "stalactite_static03_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "stalactite_static03.smd" "stalactite_static03_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "stalactite_static03.smd" "stalactite_static03_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "stalactite_static03.smd" "stalactite_static03_lod4.smd"
	nofacial
}

$surfaceprop "cavern_rock"

$contents "solid"

$illumposition -35.561 1.696 -144.743

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -53.186 -213.016 -289.485 50.366 143.824 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stalactite_static03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stalactite_static03_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
