// Created by Crowbar 0.74

$modelname "props\cs_militia\Bottle01_BreakB.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bottle01_BreakB_REF.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 -10 0

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -2.423 -2.423 -0.265 2.423 2.423 8.498

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bottle01_breakb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bottle01_breakb_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "glass.Small"
	}
}
