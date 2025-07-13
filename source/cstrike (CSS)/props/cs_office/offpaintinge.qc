// Created by Crowbar 0.74

$modelname "props\cs_office\offpaintinge.mdl"

$staticprop

$bodygroup "Body"
{
	studio "offpaintinge.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.351 0.239 1.726

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -17.827 -0.308 -13.247 17.359 0.986 16.676

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"offpaintinge_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "offpaintinge_physics.smd"
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
