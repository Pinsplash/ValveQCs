// Created by Crowbar 0.74

$modelname "props_italian/boat_wooden03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat_wooden03a_reference.smd"
}

$lod 60
{
	replacemodel "boat_wooden03a_reference.smd" "boat_wooden03a_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0.415 3.783

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -113.115 -42.286 -31.132 112.285 42.286 38.477

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_wooden03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_wooden03a_physics.smd"
{
	$mass 350
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
		"base" "wooden.medium"
		"allowstatic" "1"
	}
}
