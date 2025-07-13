// Created by Crowbar 0.74

$modelname "props_lights/under_neonlamp.mdl"

$staticprop

$bodygroup "default"
{
	studio "under_neonlamp_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -8.094 0 3.47

$cdmaterials "models\props_lights"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "under_neonlamp"        }
	{ "under_neonlamp_orange" }
}

$cbox 0 0 0 0 0 0

$bbox -3.5 -62.75 -0.25 3.5 46.125 6.94

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"under_neonlamp_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "under_neonlamp_physics.smd"
{
	$mass 143.935
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	collisionText 
	{
	}
}
