// Created by Crowbar 0.74

$modelname "props\de_inferno\hay_bails.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hay_bails.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition -0.536 -0.054 8.608

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -14.64 -25.843 -1.441 14.748 24.77 18.657

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hay_bails_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hay_bails_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
