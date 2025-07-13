// Created by Crowbar 0.74

$modelname "props\cs_office\offcorkboarda.mdl"

$staticprop

$bodygroup "Body"
{
	studio "offcorkboarda.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0.351 0.153 0

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -21.729 -0.25 -12.255 21.394 0.955 12.231

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"offcorkboarda_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "offcorkboarda_physics.smd"
{
	$mass 5
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
