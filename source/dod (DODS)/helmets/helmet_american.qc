// Created by Crowbar 0.74

$modelname "helmets\helmet_american.mdl"

$staticprop

$bodygroup "helmet"
{
	studio "helmet_american_reference.smd"
}


$surfaceprop "helmet"

$contents "solid"

$illumposition -0.054 -0.477 3.519

$cdmaterials "models\player\american\"

$cbox 0 0 0 0 0 0

$bbox -5.4 -5.205 -0.446 6.449 5.096 7.553

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"helmet_american_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "helmet_american_physics.smd"
{
	$mass 2.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
