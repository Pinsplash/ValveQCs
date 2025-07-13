// Created by Crowbar 0.74

$modelname "props\de_inferno\wine_barrel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wine_barrel.smd"
}

$lod 30
{
	replacemodel "wine_barrel.smd" "wine_barrel_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "wine_barrel.smd" "wine_barrel_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "wine_barrel.smd" "wine_barrel_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "wine_barrel.smd" "wine_barrel_lod4.smd"
	nofacial
}

$surfaceprop "wood_plank"

$contents "solid"

$illumposition -0.016 0 23.749

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -19.889 -19.889 -0.295 19.889 19.89 47.703

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wine_barrel_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wine_barrel_physics.smd"
{
	$mass 75
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props\de_inferno\wine_barrel_p1"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\wine_barrel_p2"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\wine_barrel_p3"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\wine_barrel_p4"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\wine_barrel_p5"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\wine_barrel_p6"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\wine_barrel_p7"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\wine_barrel_p8"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\wine_barrel_p9"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\wine_barrel_p10"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\wine_barrel_p11"
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
