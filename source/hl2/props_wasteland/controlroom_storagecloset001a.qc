// Created by Crowbar 0.74

$modelname "props_wasteland/controlroom_storagecloset001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "controlroom_storagecloset001a_reference.smd"
}

$lod 30
{
	replacemodel "controlroom_storagecloset001a_reference.smd" "controlroom_storagecloset001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.66 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -16.71 -25.052 -43.913 18.349 25.037 44.043

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"controlroom_storagecloset001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "controlroom_storagecloset001a_physics.smd"
{
	$mass 800
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
		"base" "Metal.Large"
	}
}
