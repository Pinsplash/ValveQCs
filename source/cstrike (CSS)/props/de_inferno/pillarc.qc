// Created by Crowbar 0.74

$modelname "props\de_inferno\pillarc.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pillarc.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0.01 -0.143

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -25.261 -25.251 -160.435 25.241 25.251 159.77

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pillarc_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pillarc_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
