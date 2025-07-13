// Created by Crowbar 0.74

$modelname "swarmprops\BarrelsAndCrates\Swarm_ToxicBarrelMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_ToxicBarrelMesh.smd"
}


$surfaceprop "metal_barrel"

$contents "solid"

$illumposition -0.009 -0.062 1.921

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -16.196 -16.268 -24.219 16.321 16.25 28.061

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_toxicbarrelmesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_toxicbarrelmesh_physics.smd"
{
	$mass 28.43128
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"dmg.bullets" "1.0"
		"dmg.club" "1.0"
		"dmg.explosive" "1.0"
		"health" "15"
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
