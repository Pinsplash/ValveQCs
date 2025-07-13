// Created by Crowbar 0.74

$modelname "props_mining\track02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track02.smd"
}

$lod 100
{
	replacemodel "track02.smd" "track02_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "track02.smd" "track02_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -706.65 135.651 3.584

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -271.664 -1570.756 -0.25 0 157.162 7.452

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "track02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 24

}
