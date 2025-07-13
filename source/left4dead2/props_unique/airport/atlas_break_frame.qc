// Created by Crowbar 0.74

$modelname "props_unique\airport\atlas_break_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "atlas_break_frame.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0.546 -0.026 19.829

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -70.889 -70.745 -1 70.94 71.838 41.16

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"atlas_break_frame_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "atlas_break_frame_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Large"
	}
	particles 
	{
		"effect"		 
		{
			"name" "pillardust"
			"attachment_type" "start_at_origin"
		}
	}
}
