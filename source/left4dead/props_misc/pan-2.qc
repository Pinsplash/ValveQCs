// Created by Crowbar 0.74

$modelname "props_misc/pan-2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pan-2_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.936 1.395 1.272

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -6.954 -5.318 0 4.163 13.191 2.815

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pan-2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pan-2_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
