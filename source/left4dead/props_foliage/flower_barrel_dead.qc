// Created by Crowbar 0.74

$modelname "props_foliage\flower_barrel_Dead.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flower_barrel_Dead.smd"
}

$lod 20
{
	replacemodel "flower_barrel_Dead.smd" "flower_barrel_Dead_lod1.smd"
	nofacial
}

$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0.481 0.312 27.681

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -31.978 -32.19 -0.235 31.355 33.152 55.438

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flower_barrel_dead_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flower_barrel_dead_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_foliage\flower_barrel_Dead_p1"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_foliage\flower_barrel_Dead_p2"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_foliage\flower_barrel_Dead_p3"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_foliage\flower_barrel_Dead_p4"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_foliage\flower_barrel_Dead_p5"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_foliage\flower_barrel_Dead_p6"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_foliage\flower_barrel_Dead_p7"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_foliage\flower_barrel_Dead_p8"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_foliage\flower_barrel_Dead_p9"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_foliage\flower_barrel_Dead_p10"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_foliage\flower_barrel_Dead_p11"
		"health" "1"
		"fadetime" "0"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Barrel"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"dmg.explosive" "1.0"
	}
}
