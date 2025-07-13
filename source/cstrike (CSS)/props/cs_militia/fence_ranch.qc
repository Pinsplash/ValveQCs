// Created by Crowbar 0.74

$modelname "props\cs_militia\fence_ranch.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fence_ranch.smd"
}

$lod 50
{
	replacemodel "fence_ranch.smd" "fence_ranch_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "fence_ranch.smd" "fence_ranch_lod2.smd"
	nofacial
}
$lod 90
{
	replacemodel "fence_ranch.smd" "fence_ranch_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0.657 -0.004 127.665

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -326.769 -6.503 -0.561 326.741 7.818 255.944

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fence_ranch_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence_ranch_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
