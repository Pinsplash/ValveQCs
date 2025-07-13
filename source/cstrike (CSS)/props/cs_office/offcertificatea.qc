// Created by Crowbar 0.74

$modelname "props\cs_office\offcertificatea.mdl"

$staticprop

$bodygroup "Body"
{
	studio "offcertificatea.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.351 0 0

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -12.306 -0.281 -12.286 12.335 0.986 12.262

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"offcertificatea_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "offcertificatea_physics.smd"
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
