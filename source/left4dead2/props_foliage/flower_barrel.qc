// Created by Crowbar 0.74

$modelname "props_foliage\flower_barrel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flower_barrel.smd"
}

$lod 30
{
	replacemodel "flower_barrel.smd" "flower_barrel_lod1.smd"
	nofacial
}

$surfaceprop "wood_plank"

$contents "solid"

$illumposition -2.081 -0.124 27.719

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -29.15 -32.088 -0.985 29.397 27.926 55.438

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flower_barrel_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flower_barrel_physics.smd"
{
	$mass 90
	$inertia 1.5
	$damping 1
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_foliage\flower_barrel_p1"
		"health" "1"
		"fadetime" "12"
	}
	break 
	{
		"model" "props_foliage\flower_barrel_p2"
		"health" "1"
		"fadetime" "15"
	}
	break 
	{
		"model" "props_foliage\flower_barrel_p3"
		"health" "1"
		"fadetime" "13"
	}
	break 
	{
		"model" "props_foliage\flower_barrel_p4"
		"health" "1"
		"fadetime" "8"
	}
	break 
	{
		"model" "props_foliage\flower_barrel_p5"
		"health" "1"
		"fadetime" "14"
	}
	break 
	{
		"model" "props_foliage\flower_barrel_p6"
		"health" "1"
		"fadetime" "12"
	}
	break 
	{
		"model" "props_foliage\flower_barrel_p7"
		"health" "1"
		"fadetime" "11"
	}
	break 
	{
		"model" "props_foliage\flower_barrel_p8"
		"health" "0"
		"fadetime" "13"
	}
	break 
	{
		"model" "props_foliage\flower_barrel_p9"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_foliage\flower_barrel_p10"
		"health" "1"
		"fadetime" "8"
	}
	break 
	{
		"model" "props_foliage\flower_barrel_p11"
		"health" "1"
		"fadetime" "15"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Barrel"
		"dmg.bullets" "0"
		"dmg.club" ".5"
		"dmg.explosive" "2"
		"allowstatic" "1"
	}
}
