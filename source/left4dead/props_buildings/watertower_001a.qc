// Created by Crowbar 0.74

$modelname "props_buildings\watertower_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "watertower_001a_reference.smd"
}

$lod 180
{
	replacemodel "watertower_001a_reference.smd" "watertower_001a_reference_lod1.smd"
	nofacial
}
$lod 220
{
	replacemodel "watertower_001a_reference.smd" "watertower_001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.715 -1.412 -0.811

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -195.657 -202.642 -822.367 198.481 200.525 854.628

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
