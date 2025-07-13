// Created by Crowbar 0.74

$modelname "props_interiors\styrofoam_cups.mdl"

$staticprop

$bodygroup "Body"
{
	studio "styrofoam_cups.smd"
}


$surfaceprop "papercup"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$attachment "placementOrigin" "static_prop" 0.02 0 -13.94 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.81 -5.605 -14.919 5.808 5.606 16.382

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"styrofoam_cups_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "styrofoam_cups_physics.smd"
{
	$mass 0.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$collisiontext
{
	break 
	{
		"model" "props_interiors\styrofoam_cups_p1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_interiors\styrofoam_cups_p2"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_interiors\styrofoam_cups_p3"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_interiors\styrofoam_cups_p4"
		"fadetime" "0"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Cardboard.breakclient"
		"allowstatic" "1"
	}
}
