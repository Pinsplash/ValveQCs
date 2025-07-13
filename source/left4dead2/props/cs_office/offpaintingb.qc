// Created by Crowbar 0.74

$modelname "props\cs_office\offpaintingb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "offpaintingb.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.351 0.013 0.235

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -17.7 -2.261 -21.191 17.643 2.939 21.675

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"offpaintingb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "offpaintingb_physics.smd"
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
