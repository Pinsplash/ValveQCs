// Created by Crowbar 0.74

$modelname "props_junk\sawblade001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sawblade001a_reference.smd"
}

$lod 25
{
	replacemodel "sawblade001a_reference.smd" "sawblade001a_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "sawblade001a_reference.smd" "sawblade001a_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "sawblade001a_reference.smd" "sawblade001a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.072 -0.01 0

$noforcedfade

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -18.024 -18.157 -0.691 18.045 18.301 0.707

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sawblade001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sawblade001a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
	physgun_interactions 
	{
		"onlaunch" "spin_zaxis"
		"onfirstimpact" "lose_energy"
		"onworldimpact" "stick"
	}
}
