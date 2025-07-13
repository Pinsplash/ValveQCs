// Created by Crowbar 0.74

$modelname "props_hive\nest_extract.mdl"

$staticprop

$bodygroup "Body"
{
	studio "nest_extract.smd"
}

$lod 75
{
	replacemodel "nest_extract.smd" "nest_extract_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "nest_extract.smd" "nest_extract_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -2.581 -37.829 5.441

$cdmaterials "models\props_hive\"

$cbox 0 0 0 0 0 0

$bbox -213.612 -219.321 -188.234 289.269 214.16 199.115

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nest_extract_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nest_extract_physics.smd"
{
	$mass 290124.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
