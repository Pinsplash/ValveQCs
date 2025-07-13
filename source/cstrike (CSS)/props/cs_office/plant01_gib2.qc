// Created by Crowbar 0.74

$modelname "props\cs_office\plant01_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plant01_gib2.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -2.083 -2.586 -1.399 1.744 2.663 1.458

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plant01_gib2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plant01_gib2_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Small"
	}
}
