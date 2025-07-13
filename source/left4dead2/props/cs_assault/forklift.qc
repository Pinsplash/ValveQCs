// Created by Crowbar 0.74

$modelname "props\cs_assault\forklift.mdl"

$staticprop

$bodygroup "Body"
{
	studio "forklift.smd"
}

$lod 60
{
	replacemodel "forklift.smd" "forklift_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "forklift.smd" "forklift_lod2.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -0.005 -0.053 48.333

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -30.666 -84.247 -2.203 30.417 83.571 98.828

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"forklift_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "forklift_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}

$collisiontext
{
	break 
	{
		"model" "props\cs_assault\forklift_brokenlift.mdl"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "0"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props\cs_assault\forklift_brokenfork.mdl"
		"dmg.bullets" "0"
		"dmg.fire" "0"
		"debris" "0"
		"fadetime" "0"
		"health" "50"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props\cs_assault\forklift_brokenlift_tire1.mdl"
		"fadetime" "80"
		"burst" "50"
	}
	break 
	{
		"model" "props\cs_assault\forklift_brokenlift_tire2.mdl"
		"fadetime" "80"
		"burst" "200"
	}
	break 
	{
		"model" "props\cs_assault\forklift_brokenlift_tire3.mdl"
		"fadetime" "80"
		"burst" "200"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"dmg.bullets" "0"
		"dmg.fire" "0"
		"dmg.club" "1"
		"dmg.explosive" "1"
		"allowstatic" "1"
		"health" "50"
		"multiplayer_break" "both"
	}
}
