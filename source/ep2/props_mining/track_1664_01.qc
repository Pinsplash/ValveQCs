// Created by Crowbar 0.74

$modelname "props_mining\track_1664_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track_1664_01_reference.smd"
}

$lod 100
{
	replacemodel "track_1664_01_reference.smd" "track_1664_01_reference_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "track_1664_01_reference.smd" "track_1664_01_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 832 0.175 2.399

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -26.274 -0.433 -1.583 25.925 1664.554 7.452

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_1664_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "track_1664_01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
