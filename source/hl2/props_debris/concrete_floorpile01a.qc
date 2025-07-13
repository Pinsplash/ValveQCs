// Created by Crowbar 0.74

$modelname "props_debris/concrete_floorpile01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_floorpile01a_reference.smd"
}

$lod 65
{
	replacemodel "concrete_floorpile01a_reference.smd" "concrete_floorpile01a_reference_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "concrete_floorpile01a_reference.smd" "concrete_floorpile01a_reference_lod2.smd"
	nofacial
}
$lod 350
{
	replacemodel "concrete_floorpile01a_reference.smd" "concrete_floorpile01a_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 4.234 -1.602 5.15

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -43.722 -52.673 -7.923 46.927 61.175 18.17

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_floorpile01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_floorpile01a_physics.smd"
{
	$mass 3146.775
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
