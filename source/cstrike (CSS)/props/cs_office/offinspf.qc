// Created by Crowbar 0.74

$modelname "props\cs_office\offinspf.mdl"

$staticprop

$bodygroup "Body"
{
	studio "offinspf.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.351 0.277 2.084

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -23.314 -0.308 -14.311 22.762 0.986 18.433

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"offinspf_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "offinspf_physics.smd"
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
