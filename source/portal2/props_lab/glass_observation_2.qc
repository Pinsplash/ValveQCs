// Created by Crowbar 0.74

$modelname "props_lab\glass_observation_2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glass_observation_2_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.75 -32.25 -64.25 0.25 32.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_observation_2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_observation_2_physics.smd"
{
	$mass 366.7031
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
