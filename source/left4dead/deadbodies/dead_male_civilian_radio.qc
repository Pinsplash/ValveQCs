// Created by Crowbar 0.74

$modelname "DeadBodies\Dead_Male_Civilian_radio.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Dead_Male_Civilian_radio.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.962 -0.045 7.286

$cdmaterials "models\DeadBodies\"

$cbox 0 0 0 0 0 0

$bbox -3.677 -5.537 0 3.859 7.44 14.739

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dead_male_civilian_radio_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dead_male_civilian_radio_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
