// Created by Crowbar 0.74

$modelname "props_outland\trough_farm01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trough_farm01.smd"
}

$lod 80
{
	replacemodel "trough_farm01.smd" "trough_farm01_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.484 -0.929 19.757

$cdmaterials "models\props_outland\"

$cbox 0 0 0 0 0 0

$bbox -18.871 -52.25 -0.25 20.48 53.146 39.658

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trough_farm01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trough_farm01_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
