// Created by Crowbar 0.74

$modelname "props_buildings\watertower_002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "watertower_002a_reference.smd"
}

$lod 200
{
	replacemodel "watertower_002a_reference.smd" "watertower_002a_reference_lod1.smd"
	nofacial
}
$lod 500
{
	replacemodel "watertower_002a_reference.smd" "watertower_002a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 2.625

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -395.485 -395.485 -763.057 395.485 395.485 763.43

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"watertower_002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "watertower_002a_physics.smd"
{
	$mass 9000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
