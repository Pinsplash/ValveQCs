// Created by Crowbar 0.74

$modelname "props\de_tides\planter.mdl"

$staticprop

$bodygroup "Body"
{
	studio "planter.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition -0.179 0.115 16.138

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -12.044 -37.818 -1.636 11.814 37.46 32.282

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"planter_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "planter_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
