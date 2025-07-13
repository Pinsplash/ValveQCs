// Created by Crowbar 0.74

$modelname "helmets\helmet_german.mdl"

$staticprop

$bodygroup "helmet"
{
	studio "helmet_german_reference.smd"
}


$surfaceprop "helmet"

$contents "solid"

$illumposition 0.143 0.915 3.39

$cdmaterials "models\player\german\"

$cbox 0 0 0 0 0 0

$bbox -7.108 -4.756 -0.325 5.278 4.895 7.104

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"helmet_german_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "helmet_german_physics.smd"
{
	$mass 2.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
