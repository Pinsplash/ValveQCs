// Created by Crowbar 0.74

$modelname "props_c17\SuitCase001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SuitCase001a_reference.smd"
}

$lod 21
{
	replacemodel "SuitCase001a_reference.smd" "SuitCase001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "Wood_Furniture"

$contents "solid"

$illumposition 0 0 -0.308

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -16.115 -6.361 -10.331 16.105 6.333 9.356

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"suitcase001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "suitcase001a_physics.smd"
{
	$mass 15
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
		"base" "Plastic.Medium"
	}
}
