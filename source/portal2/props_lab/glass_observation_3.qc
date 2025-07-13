// Created by Crowbar 0.74

$modelname "props_lab\glass_observation_3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glass_observation_3_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -128 -64 0 128 64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_observation_3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_observation_3_physics.smd"
{
	$mass 1466.813
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
