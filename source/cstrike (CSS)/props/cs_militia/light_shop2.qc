// Created by Crowbar 0.74

$modelname "props\cs_militia\light_shop2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_shop2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.07 0.291 11.508

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -33.071 -8.145 -0.294 32.738 8.145 23.016

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_shop2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_shop2_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
