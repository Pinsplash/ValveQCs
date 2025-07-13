// Created by Crowbar 0.74

$modelname "props_mining\rollup_door01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rollup_door01_reference.smd"
}

$lod 50
{
	replacemodel "rollup_door01_reference.smd" "rollup_door01_reference_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "rollup_door01_reference.smd" "rollup_door01_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 4.361 36.721 54.197

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -73.672 -2.353 -0.25 0.269 11.319 108.681

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rollup_door01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rollup_door01_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
