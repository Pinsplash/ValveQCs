// Created by Crowbar 0.74

$modelname "props_c17\oildrum001_explosive.mdl"

$staticprop

$bodygroup "Body"
{
	studio "oildrum001_explosive_reference.smd"
}

$lod 30
{
	replacemodel "oildrum001_explosive_reference.smd" "oildrum001_explosive_reference_lod1.smd"
	nofacial
}

$surfaceprop "floating_metal_barrel"

$contents "solid"

$illumposition 0 0 22.5

$noforcedfade

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -14.5 -14.5 -0.281 14.5 14.5 45.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oildrum001_explosive_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "oildrum001_explosive_physics.smd"
{
	$mass 35
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
		"model" "props_c17/oildrumchunk01a"
		"health" "10"
		"fadetime" "10"
		"burst" "100"
	}
	break 
	{
		"model" "props_c17/oildrumchunk01b"
		"health" "10"
		"fadetime" "10"
		"burst" "100"
	}
	break 
	{
		"model" "props_c17/oildrumchunk01c"
		"health" "10"
		"fadetime" "10"
		"burst" "100"
	}
	break 
	{
		"model" "props_c17/oildrumchunk01d"
		"health" "10"
		"fadetime" "10"
		"burst" "100"
	}
	break 
	{
		"model" "props_c17/oildrumchunk01e"
		"health" "10"
		"fadetime" "10"
		"burst" "100"
	}
}

$keyvalues
{
	prop_data 
	{
		"dmg.bullets" "1.0"
		"dmg.club" "1.0"
		"dmg.explosive" "1.0"
		"health" "20"
		"explosive_damage" "120"
		"explosive_radius" "256"
	}
	physgun_interactions 
	{
		"onfirstimpact" "break"
	}
	fire_interactions 
	{
		"flammable" "yes"
		"explosive_resist" "yes"
		"ignite" "halfhealth"
	}
}
