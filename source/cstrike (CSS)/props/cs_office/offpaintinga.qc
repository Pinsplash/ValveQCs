// Created by Crowbar 0.74

$modelname "props\cs_office\offpaintinga.mdl"

$staticprop

$bodygroup "Body"
{
	studio "offpaintinga.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.351 -0.042 3.311

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -15.384 -0.308 -19.238 15.411 0.986 25.885

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"offpaintinga_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "offpaintinga_physics.smd"
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
