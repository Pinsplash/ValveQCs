// Created by Crowbar 0.74

$modelname "props_buildings\watertower_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "watertower_001a_reference.smd"
}

$lod 500
{
	replacemodel "watertower_001a_reference.smd" "watertower_001a_reference_lod1.smd"
	nofacial
}
$lod 530
{
	replacemodel "watertower_001a_reference.smd" "watertower_001a_reference_lod2.smd"
	nofacial
}
$lod 560
{
	replacemodel "watertower_001a_reference.smd" "watertower_001a_reference_lod3.smd"
	nofacial
}
$lod 590
{
	replacemodel "watertower_001a_reference.smd" "watertower_001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.715 -1.412 -0.811

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -195.657 -202.673 -822.398 198.481 200.556 854.659

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"watertower_001a_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "watertower_001a_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
