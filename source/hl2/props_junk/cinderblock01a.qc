// Created by Crowbar 0.74

$modelname "props_junk\CinderBlock01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CinderBlock01a_reference.smd"
}

$lod 100
{
	replacemodel "CinderBlock01a_reference.smd" "CinderBlock01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0.032

$noforcedfade

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -5.273 -5.617 -11.493 5.273 5.617 11.558

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cinderblock01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cinderblock01a_physics.smd"
{
	$mass 33
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
		"base" "Stone.Small"
		"health" "0"
	}
}
