// Created by Crowbar 0.74

$modelname "props_vehicles\hmmwv_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hmmwv_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 2.916 0 38.271

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -52.076 -34.279 0 52.007 40.452 77.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hmmwv_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hmmwv_glass_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
