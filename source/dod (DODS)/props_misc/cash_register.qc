// Created by Crowbar 0.74

$modelname "props_misc/cash_register.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cash_register_reference.smd"
}

$lod 40
{
	replacemodel "cash_register_reference.smd" "cash_register_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.836 0.066 7.984

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -8.358 -8.129 -1.58 8.331 6.457 17.651

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cash_register_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cash_register_physics.smd"
{
	$mass 5
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
		"base" "Wooden.Small"
		"Health" "0"
	}
}
