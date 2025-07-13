// Created by Crowbar 0.74

$modelname "swarm\Barrel\barrel.mdl"

$bodygroup "Body"
{
	studio "barrel_new.smd"
}


$surfaceprop "floating_metal_barrel"

$contents "solid"

$illumposition 0 -0.12 25.213

$cdmaterials "swarm\models\Barrel\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "barrel_explosive" }
	{ "barrel_rad"       }
}

$cbox 0 0 0 0 0 0

$bbox -16.266 -16.17 -0.381 16.29 16.364 50.463

$definebone "barrelupdate" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barrel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barrel_physics.smd"
{
	$mass 45
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "swarm/Barrel/barrelpiece1"
		"health" "10"
		"fadetime" "10"
		"burst" "100"
	}
	break 
	{
		"model" "swarm/Barrel/barrelpiece2"
		"health" "10"
		"fadetime" "10"
		"burst" "100"
	}
	break 
	{
		"model" "swarm/Barrel/barrelpiece3"
		"health" "10"
		"fadetime" "10"
		"burst" "100"
	}
	break 
	{
		"model" "swarm/Barrel/barrelpiece4"
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
		"health" "5"
	}
	physgun_interactions 
	{
		"onfirstimpact" "break"
	}
	fire_interactions 
	{
		"flammable" "no"
		"explosive_resist" "no"
		"ignite" "halfhealth"
		"melee_immune" "yes"
	}
}
