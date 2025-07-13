// Created by Crowbar 0.74

$modelname "props_interiors\ConcretePiller01_DM01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ConcretePiller01_DM01_REF.smd"
}


$surfaceprop "cement"

$contents "solid"

$illumposition -0.924 1.729 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -22.218 -21.806 -64.497 18.759 19.958 64.495

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concretepiller01_dm01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concretepiller01_dm01_physics.smd"
{
	$mass 500
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
