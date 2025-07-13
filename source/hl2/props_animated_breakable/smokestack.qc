// Created by Crowbar 0.74

$modelname "Props_animated_breakable\Smokestack.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Smokestack_reference.smd"
}

$lod 350
{
	replacemodel "Smokestack_reference.smd" "Smokestack_reference_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 1383.603

$cdmaterials "models\props_animated_breakable\smokestack\"

$attachment "0" "static_prop" 0 0 0 rotate 0 -180 0

$cbox 0 0 0 0 0 0

$bbox -179.634 -182.405 0 179.634 182.405 2767.205

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$weightlist "weights_fall" {
	 "static_prop" 0
}

$sequence "idle" {
	"smokestack_anims\idle.smd"
	{ event 9001 0 "smoke" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fall" {
}

$collisionmodel "smokestack_physics.smd"
{
	$mass 10000
	$inertia 4
	$damping 0
	$rotdamping 0
	$rootbone "base"

}

$collisiontext
{
	break 
	{
		"model" "Props_animated_breakable/Smokestack_GIB_01"
		"debris" "0"
		"fadetime" "0"
	}
	break 
	{
		"model" "Props_animated_breakable/Smokestack_GIB_02"
		"debris" "0"
		"fadetime" "0"
	}
	break 
	{
		"model" "Props_animated_breakable/Smokestack_GIB_03"
		"debris" "0"
		"fadetime" "0"
	}
	break 
	{
		"model" "Props_animated_breakable/Smokestack_GIB_04"
		"debris" "0"
		"fadetime" "0"
	}
	break 
	{
		"model" "Props_animated_breakable/Smokestack_GIB_05"
		"debris" "0"
		"fadetime" "0"
	}
	break 
	{
		"model" "Props_animated_breakable/Smokestack_GIB_06"
		"debris" "0"
		"fadetime" "0"
	}
	break 
	{
		"model" "Props_animated_breakable/Smokestack_GIB_07"
		"debris" "0"
		"fadetime" "0"
	}
	break 
	{
		"model" "Props_animated_breakable/Smokestack_GIB_08"
		"debris" "0"
		"fadetime" "0"
	}
	break 
	{
		"model" "Props_animated_breakable/Smokestack_GIB_09"
		"debris" "0"
		"fadetime" "0"
	}
	break 
	{
		"model" "Props_animated_breakable/Smokestack_GIB_10"
		"debris" "0"
		"fadetime" "0"
	}
}

$keyvalues
{
	bone_followers 
	{
		"bone" "base"
	}
	prop_data 
	{
		"base" "Metal.Large"
	}
}
