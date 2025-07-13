// Created by Crowbar 0.74

$modelname "Gibs\airboat_broken_engine.mdl"

$bodygroup "Body"
{
	studio "airboat_broken_engine_reference.smd"
}

$lod 30
{
	replacemodel "airboat_broken_engine_reference.smd" "airboat_broken_engine_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "airboat_broken_engine_reference.smd" "airboat_broken_engine_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.456 0 0

$cdmaterials "models\Gibs\airboat_broken_gibs\"

$cbox 0 0 0 0 0 0

$bbox -28.76 -16.886 -15.125 26.1 14.037 15.125

$definebone "boat_mesh4" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"airboat_broken_engine_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airboat_broken_engine_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Base"
		"dmg.bullets" "1.0"
		"dmg.club" "1.0"
		"dmg.explosive" "1.0"
		"health" "20"
	}
}
