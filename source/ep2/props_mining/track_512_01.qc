// Created by Crowbar 0.74

$modelname "props_mining\track_512_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track_512_01_reference.smd"
}

$lod 100
{
	replacemodel "track_512_01_reference.smd" "track_512_01_reference_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "track_512_01_reference.smd" "track_512_01_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 256 -0.992 2.399

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -23.94 -0.433 -1.203 25.925 512 7.452

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_512_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "track_512_01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
