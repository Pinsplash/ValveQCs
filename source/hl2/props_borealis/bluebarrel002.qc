// Created by Crowbar 0.74

$modelname "props_borealis\bluebarrel002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bluebarrel001_reference.smd"
}

$lod 60
{
	replacemodel "bluebarrel001_reference.smd" "bluebarrel001_reference_lod1.smd"
	nofacial
}

$surfaceprop "plastic_barrel_buoyant"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_borealis\"

$cbox 0 0 0 0 0 0

$bbox -14.358 -14.39 -25.935 14.438 14.406 25.995

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bluebarrel002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bluebarrel002_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "props_borealis/bluebarrel001_chunk01"
		"health" "100"
		"fadetime" "60"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
	}
}
