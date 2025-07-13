// Created by Crowbar 0.74

$modelname "props\de_inferno\ChairAntique.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ChairAntique_LOD_2.smd"
}

$lod 30
{
	replacemodel "ChairAntique_LOD_2.smd" "ChairAntique_LOD_2_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0.439 19.354

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -13.272 -12.565 -0.192 12.012 12.403 38.725

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chairantique_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chairantique_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$collisiontext
{
	break 
	{
		"model" "props\de_inferno\ChairAntique_Damage_01"
		"health" "10"
		"fadetime" "100"
	}
	break 
	{
		"model" "props\de_inferno\ChairAntique_Damage_02"
		"health" "10"
		"fadetime" "100"
	}
	break 
	{
		"model" "props\de_inferno\ChairAntique_Damage_03"
		"health" "10"
		"fadetime" "100"
	}
	break 
	{
		"model" "props\de_inferno\ChairAntique_Damage_04"
		"health" "10"
		"fadetime" "100"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
	}
}
