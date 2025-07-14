// Created by Crowbar 0.74

$modelname "props_trainyard\cap_light.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cap_light_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 56.185

$cdmaterials "models\props_trainyard\"

$texturegroup "skinfamilies"
{
	{ "cap_light_blue" }
	{ "cap_light_red"  }
}

$cbox 0 0 0 0 0 0

$bbox -15.038 -15.038 -0.169 15.038 15.038 112.619

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cap_light_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cap_light_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
