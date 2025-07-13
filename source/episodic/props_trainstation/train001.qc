// Created by Crowbar 0.74

$modelname "props_trainstation\train001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train001_reference.smd"
}

$lod 40
{
	replacemodel "train001_reference.smd" "train001_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "train001_reference.smd" "train001_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "train001_reference.smd" "train001_reference_lod3.smd"
	nofacial
}
$lod 120
{
	replacemodel "train001_reference.smd" "train001_reference_lod4.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -79.691 -342.111 -113.751 79.691 342.819 113.446

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train001_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
