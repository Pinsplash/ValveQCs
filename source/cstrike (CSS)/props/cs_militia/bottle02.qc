// Created by Crowbar 0.74

$modelname "props\cs_militia\Bottle02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bottle02_REF.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 -10 0

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -2.425 -2.448 -0.265 2.46 2.434 14.411

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bottle02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bottle02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props\CS_Militia\Bottle01_BreakA"
		"fadetime" "5"
		"health" "1"
	}
	break 
	{
		"model" "props\CS_Militia\Bottle01_BreakB"
		"health" "1"
		"fadetime" "5"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "glass.Small"
	}
}
