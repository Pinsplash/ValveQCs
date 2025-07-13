// Created by Crowbar 0.74

$modelname "props_mining\track_1024_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track_1024_01_reference.smd"
}

$lod 100
{
	replacemodel "track_1024_01_reference.smd" "track_1024_01_reference_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "track_1024_01_reference.smd" "track_1024_01_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 512 4.229 2.399

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -34.383 -0.433 -1.203 25.925 1024.111 7.452

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_1024_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "track_1024_01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
