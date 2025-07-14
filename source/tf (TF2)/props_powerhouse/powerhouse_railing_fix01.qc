// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_railing_fix01.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_railing_fix01.smd"
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

$bbox -58.817 -2 -16.956 58.817 2 16.283

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_railing_fix01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerhouse_railing_fix01_physics.smd"
{
	$mass 41.87667
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
