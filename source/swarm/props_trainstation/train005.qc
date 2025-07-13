// Created by Crowbar 0.74

$modelname "props_trainstation\train005.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train005_reference.smd"
}

$lod 20
{
	replacemodel "train005_reference.smd" "train005_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "train005_reference.smd" "train005_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "train005_reference.smd" "train005_reference_lod3.smd"
	nofacial
}
$lod 120
{
	replacemodel "train005_reference.smd" "train005_reference_lod4.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -58.232 -229.486 -27.063 60.436 229.486 27.063

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train005_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
