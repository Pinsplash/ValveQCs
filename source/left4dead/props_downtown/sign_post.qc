// Created by Crowbar 0.74

$modelname "props_downtown/sign_post.mdl"

$staticprop

$bodygroup "body"
{
	studio "sign_post_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -2.178 -2.178 -0.25 2.178 2.177 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sign_post_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_post_physics.smd"
{
	$mass 62.35847
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
