// Created by Crowbar 0.74

$modelname "props\de_inferno\ChairAntique.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ChairAntique_REF.smd"
}

$lod 20
{
	replacemodel "ChairAntique_REF.smd" "ChairAntique_REF_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "ChairAntique_REF.smd" "ChairAntique_REF_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "ChairAntique_REF.smd" "ChairAntique_REF_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "ChairAntique_REF.smd" "ChairAntique_REF_lod4.smd"
	nofacial
}
$lod 60
{
	replacemodel "ChairAntique_REF.smd" "ChairAntique_REF_lod5.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0.502 19.354

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -13.303 -12.596 -0.223 12.044 12.435 38.725

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
