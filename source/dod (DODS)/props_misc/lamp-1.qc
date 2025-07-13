// Created by Crowbar 0.74

$modelname "props_misc/lamp-1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lamp-1_reference.smd"
}

$lod 10
{
	replacemodel "lamp-1_reference.smd" "lamp-1_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.911 0.114 13.646

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -5.718 -6.421 -1.719 5.326 4.623 28.977

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamp-1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamp-1_physics.smd"
{
	$mass 1.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "props_misc/lamp-1_gib1"
		"health" "10"
	}
	break 
	{
		"model" "props_misc/lamp-1_gib2"
		"health" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
		"health" "50"
	}
}
