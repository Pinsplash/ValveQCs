// Created by Crowbar 0.74

$modelname "props_fairgrounds/gallery_target_skeleton.mdl"

$staticprop

$bodygroup "body"
{
	studio "gallery_target_skeleton.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.343 -0.625 -10

$cdmaterials "models\props_fairgrounds\"

$texturegroup "skinfamilies"
{
	{ "gallery_target_skeleton"       }
	{ "gallery_target_skeleton_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -2.5 -26.455 -53.5 4.5 29.989 33.751

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gallery_target_skeleton_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gallery_target_skeleton_physics.smd"
{
	$mass 24.79478
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
