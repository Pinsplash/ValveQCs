// Created by Crowbar 0.74

$modelname "props_trainstation/trashcan_indoor001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trashcan_indoor001a_reference.smd"
}

$lod 30
{
	replacemodel "trashcan_indoor001a_reference.smd" "trashcan_indoor001a_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "trashcan_indoor001a_reference.smd" "trashcan_indoor001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.005 0 7.302

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -18.066 -18.066 -20.281 18.066 18.066 35.532

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trashcan_indoor001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trashcan_indoor001a_physics.smd"
{
	$mass 95
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
