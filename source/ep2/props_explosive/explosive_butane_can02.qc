// Created by Crowbar 0.74

$modelname "props_explosive\explosive_butane_can02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "explosive_butane_can02_reference.smd"
}

$lod 20
{
	replacemodel "explosive_butane_can02_reference.smd" "explosive_butane_can02_reference_lod1.smd"
	nofacial
}

$surfaceprop "floating_metal_barrel"

$contents "solid"

$illumposition 0 0 20.054

$noforcedfade

$cdmaterials "models\props_explosive\"

$cbox 0 0 0 0 0 0

$bbox -8.546 -8.546 -0.25 8.573 8.546 40.359

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"explosive_butane_can02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "explosive_butane_can02_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_explosive/explosive_butane_can_chunka"
		"health" "10"
		"fadetime" "10"
		"burst" "100"
	}
	break 
	{
		"model" "props_explosive/explosive_butane_can_chunkb"
		"health" "10"
		"fadetime" "10"
		"burst" "100"
	}
	break 
	{
		"model" "props_explosive/explosive_butane_can_chunkc"
		"health" "10"
		"fadetime" "10"
		"burst" "100"
	}
	break 
	{
		"model" "props_explosive/explosive_butane_can_chunkd"
		"health" "10"
		"fadetime" "10"
		"burst" "100"
	}
	break 
	{
		"model" "props_explosive/explosive_butane_can_chunke"
		"health" "10"
		"fadetime" "10"
		"burst" "100"
	}
	break 
	{
		"model" "props_explosive/explosive_butane_can_chunkf"
		"health" "10"
		"fadetime" "10"
		"burst" "100"
	}
	break 
	{
		"model" "props_explosive/explosive_butane_can_chunkg"
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
		"explosive_damage" "90"
		"explosive_radius" "128"
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
