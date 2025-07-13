// Created by Crowbar 0.74

$modelname "props\cs_office\Light_inset.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Light_inset.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -0.012 0.012 -0.809

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -7.539 -7.533 -3.447 7.501 7.506 1.753

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_inset_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_inset_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
