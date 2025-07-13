// Created by Crowbar 0.74

$modelname "props\cs_office\offpaintingj.mdl"

$staticprop

$bodygroup "Body"
{
	studio "offpaintingj.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.351 -0.257 3.558

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -19.133 -0.277 -11.104 19.597 1.018 18.285

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"offpaintingj_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "offpaintingj_physics.smd"
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
