// Created by Crowbar 0.74

$modelname "props\cs_militia\Bottle01_BreakA.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bottle01_BreakA_REF.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 -10 0

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -2.426 -2.423 0 2.457 2.458 14.411

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bottle01_breaka_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bottle01_breaka_physics.smd"
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
