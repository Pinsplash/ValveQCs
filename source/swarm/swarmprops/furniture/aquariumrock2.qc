// Created by Crowbar 0.74

$modelname "swarmprops\Furniture\AquariumRock2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "AquariumRock2.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -0.188 -0.376 1.679

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -6.905 -6.51 -6.508 7.657 6.133 9.865

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"aquariumrock2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "aquariumrock2_physics.smd"
{
	$mass 45.92408
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
