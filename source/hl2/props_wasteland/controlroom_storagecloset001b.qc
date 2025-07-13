// Created by Crowbar 0.74

$modelname "props_wasteland/controlroom_storagecloset001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "controlroom_storagecloset001b_reference.smd"
}

$lod 30
{
	replacemodel "controlroom_storagecloset001b_reference.smd" "controlroom_storagecloset001b_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.13 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -16.862 -24.985 -43.665 18.83 25.003 43.599

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"controlroom_storagecloset001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "controlroom_storagecloset001b_physics.smd"
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
