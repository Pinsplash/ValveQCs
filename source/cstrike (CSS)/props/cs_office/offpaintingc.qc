// Created by Crowbar 0.74

$modelname "props\cs_office\offpaintingc.mdl"

$staticprop

$bodygroup "Body"
{
	studio "offpaintingc.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -12.697 -0.664 -16.027 12.714 0.63 15.995

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"offpaintingc_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "offpaintingc_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.picture"
	}
}
