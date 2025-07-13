// Created by Crowbar 0.74

$modelname "props_bts/lamp_hanging.mdl"

$staticprop

$bodygroup "default"
{
	studio "lamp_hanging_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 154 0 57.47

$cdmaterials "models\props_bts"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "light_hanging"     }
	{ "light_hanging_off" }
}

$cbox 0 0 0 0 0 0

$bbox -12 -34.695 -141.174 12 342.695 256.564

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"lamp_hanging_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamp_hanging_physics.smd"
{
	$mass 1658.163
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
