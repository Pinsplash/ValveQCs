// Created by Crowbar 0.74

$modelname "props_junk\metalgascan.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metalgascan_reference.smd"
}

$lod 20
{
	replacemodel "metalgascan_reference.smd" "metalgascan_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "metalgascan_reference.smd" "metalgascan_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -4.281 -10.114 -15.114 4.281 10.054 15.114

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metalgascan_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metalgascan_physics.smd"
{
	$mass 10
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
		"base" "Metal.Small"
	}
}
