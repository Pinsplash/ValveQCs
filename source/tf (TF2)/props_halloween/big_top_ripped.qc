// Created by Crowbar 0.74

$modelname "props_halloween/big_top_ripped.mdl"

$staticprop

$bodygroup "body"
{
	studio "big_top_ripped.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.042 0.137 -791.016

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "big_top_ripped"   }
	{ "big_top_ripped02" }
}

$cbox 0 0 0 0 0 0

$bbox -2297.466 -2297.466 -3119.438 2297.466 2297.466 1457.421

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"big_top_ripped_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "big_top_ripped_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 26

}
