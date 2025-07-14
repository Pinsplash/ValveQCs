// Created by Crowbar 0.74

$modelname "weapons\w_models\w_wrangler.mdl"

$bodygroup "Body"
{
	studio "w_wrangler01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.04 -2.782 8.746

$cdmaterials "models\weapons\w_wrangler\"

$texturegroup "skinfamilies"
{
	{ "wrangler01"      }
	{ "wrangler01_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.873 -5.872 -0.281 10.684 5.951 17.708

$definebone "w_wrangler01_reference" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_wrangler_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_wrangler_physics.smd"
{
	$mass 2.540427
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
