// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_railing_fix02.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_railing_fix02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -0.217

$cdmaterials "models\props_trainyard\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "handrail128"       }
	{ "handrail128_skin2" }
	{ "handrail128_skin3" }
	{ "handrail128_skin4" }
}

$cbox 0 0 0 0 0 0

$bbox -83.178 -2 -16.956 82.988 2 16.283

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_railing_fix02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerhouse_railing_fix02_physics.smd"
{
	$mass 55.61052
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
