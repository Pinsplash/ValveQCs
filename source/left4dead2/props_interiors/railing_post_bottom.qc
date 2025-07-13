// Created by Crowbar 0.74

$modelname "props_interiors\railing_post_bottom.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_post_bottom.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -6 -0.813 23.431

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2.536 -13.953 -1.953 4.161 0 49.156

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_post_bottom_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_post_bottom_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
