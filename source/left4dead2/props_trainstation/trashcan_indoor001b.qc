// Created by Crowbar 0.74

$modelname "props_trainstation\trashcan_indoor001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trashcan_indoor001b_reference.smd"
}

$lod 30
{
	replacemodel "trashcan_indoor001b_reference.smd" "trashcan_indoor001b_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "trashcan_indoor001b_reference.smd" "trashcan_indoor001b_reference_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.005 0 2.163

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -20.868 -20.59 -20.999 20.583 20.055 25.901

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trashcan_indoor001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trashcan_indoor001b_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
