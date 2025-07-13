// Created by Crowbar 0.74

$modelname "props_interiors\IBeam_Breakable01_Damaged01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "IBeam_Breakable01_Damaged01_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -1.625 -0.106 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -13.828 -18.932 -60.411 14.04 15.682 60.356

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ibeam_breakable01_damaged01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ibeam_breakable01_damaged01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.LargeHealth"
		"allowstatic" "1"
	}
	particles 
	{
		"effect"		 
		{
			"name" "ibeam_break"
			"attachment_type" "start_at_origin"
		}
	}
}
