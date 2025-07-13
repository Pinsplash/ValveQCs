// Created by Crowbar 0.74

$modelname "props_junk\propane_tank001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "propane_tank001a_reference.smd"
}

$lod 15
{
	replacemodel "propane_tank001a_reference.smd" "propane_tank001a_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "propane_tank001a_reference.smd" "propane_tank001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.573

$noforcedfade

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -4.577 -4.566 -17.9 4.577 4.566 18.804

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"propane_tank001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "propane_tank001a_physics.smd"
{
	$mass 7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
		"dmg.bullets" "1.0"
		"dmg.club" "1.0"
		"dmg.explosive" "1.0"
		"health" "20"
		"explosive_damage" "20"
		"explosive_radius" "100"
	}
	physgun_interactions 
	{
		"onbreak" "explode_fire"
		"onfirstimpact" "break"
		"preferred_carryangles" "-90 0 0"
	}
	fire_interactions 
	{
		"flammable" "yes"
		"ignite" "halfhealth"
	}
}
