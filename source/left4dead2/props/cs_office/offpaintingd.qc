// Created by Crowbar 0.74

$modelname "props\cs_office\offpaintingd.mdl"

$staticprop

$bodygroup "Body"
{
	studio "offpaintingd.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.351 -0.257 3.558

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -21.086 -2.23 -13.057 21.55 2.97 20.237

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"offpaintingd_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "offpaintingd_physics.smd"
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
