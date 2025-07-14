// Created by Crowbar 0.74

$modelname "props_swamp\anchor_small.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "anchor.smd"
}

$lod 20
{
	replacemodel "anchor.smd" "anchor_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.785 0 19.112

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -19.065 -17.216 -7.726 19.065 15.646 45.871

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anchor_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "anchor_small_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
