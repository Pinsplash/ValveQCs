// Created by Crowbar 0.74

$modelname "props_downtown/railing_mansion01.mdl"

$staticprop

$bodygroup "body"
{
	studio "railing_mansion01_reference.smd"
}


$surfaceprop "wood"

$contents "grate"

$illumposition -84 -121.327 117.75

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.272 -282.272 0 248.654 114.25 235.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"railing_mansion01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_mansion01_physics.smd"
{
	$mass 2989.688
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
