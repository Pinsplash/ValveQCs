// Created by Crowbar 0.74

$modelname "props_unique\grill_campground.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grill_campground.smd"
}

$lod 10
{
	replacemodel "grill_campground.smd" "grill_campground_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "grill_campground.smd" "grill_campground_lod2.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition -0.023 -3.143 23.345

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -8.895 -18.575 -0.251 15.443 18.529 46.691

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grill_campground_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grill_campground_physics.smd"
{
	$mass 600
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
