// Created by Crowbar 0.74

$modelname "props_interiors\railing_post_top.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_post_top.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 12 -0.812 29

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2.231 0 0 3.856 25.788 59.991

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_post_top_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_post_top_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
