// Created by Crowbar 0.74

$modelname "props\de_inferno\fountain_bowl.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fountain_bowl.smd"
}

$lod 50
{
	replacemodel "fountain_bowl.smd" "fountain_bowl_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "fountain_bowl.smd" "fountain_bowl_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "fountain_bowl.smd" "fountain_bowl_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "fountain_bowl.smd" "fountain_bowl_lod4.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 2.811 -0.151 63.067

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -57.272 -58.7 -0.274 57.575 64.321 126.235

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fountain_bowl_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fountain_bowl_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$collisiontext
{
	break 
	{
		"model" "props\de_inferno\fountain_bowl_p1"
		"health" "1"
		"fadetime" "0"
		"motiondisabled" "1"
	}
	break 
	{
		"model" "props\de_inferno\fountain_bowl_p2"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\fountain_bowl_p3"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\fountain_bowl_p4"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\fountain_bowl_p5"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\fountain_bowl_p6"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\fountain_bowl_p7"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\fountain_bowl_p8"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\fountain_bowl_p9"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\fountain_bowl_p10"
		"health" "1"
		"fadetime" "0"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Large"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"dmg.explosive" "1.0"
	}
}
