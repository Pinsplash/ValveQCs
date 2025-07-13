// Created by Crowbar 0.74

$modelname "props\cs_office\offpaintingg.mdl"

$staticprop

$bodygroup "Body"
{
	studio "offpaintingg.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.351 0.013 0.235

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -15.716 -0.277 -19.207 15.659 0.955 19.691

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"offpaintingg_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "offpaintingg_physics.smd"
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
