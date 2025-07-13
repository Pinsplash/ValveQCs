// Created by Crowbar 0.74

$modelname "props\cs_assault\forklift_brokenfork.mdl"

$staticprop

$bodygroup "Body"
{
	studio "forklift_brokenfork.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -0.005 -0.053 48.333

$cdmaterials "models\props\cs_assault\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -30.666 -84.247 -2.203 30.417 83.571 98.828

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"forklift_brokenfork_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "forklift_brokenfork_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$collisiontext
{
	break 
	{
		"model" "props\cs_assault\forklift_brokenfork1.mdl"
		"fadetime" "80"
		"burst" "50"
	}
	break 
	{
		"model" "props\cs_assault\forklift_brokenfork2.mdl"
		"fadetime" "80"
		"burst" "50"
	}
	break 
	{
		"model" "props\cs_assault\forklift_brokenfork3.mdl"
		"fadetime" "80"
		"burst" "50"
	}
	break 
	{
		"model" "props\cs_assault\forklift_brokenfork4.mdl"
		"fadetime" "80"
		"burst" "50"
	}
	break 
	{
		"model" "props\cs_assault\forklift_brokenfork5.mdl"
		"fadetime" "80"
		"burst" "50"
	}
	break 
	{
		"model" "props\cs_assault\forklift_brokenfork6.mdl"
		"fadetime" "80"
		"burst" "50"
	}
	break 
	{
		"model" "props\cs_assault\forklift_brokenfork7.mdl"
		"fadetime" "80"
		"burst" "50"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"dmg.bullets" "0"
		"dmg.fire" "0"
		"dmg.club" "2"
		"dmg.explosive" "1"
		"allowstatic" "1"
		"health" "100"
		"multiplayer_break" "both"
	}
}
