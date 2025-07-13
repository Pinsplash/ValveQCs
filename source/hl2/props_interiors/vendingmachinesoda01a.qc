// Created by Crowbar 0.74

$modelname "props_interiors\VendingMachineSoda01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "VendingMachineSoda01a_reference.smd"
}

$lod 100
{
	replacemodel "VendingMachineSoda01a_reference.smd" "VendingMachineSoda01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "plastic_barrel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -21.661 -26.375 -48.285 21.423 26.334 48.293

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vendingmachinesoda01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vendingmachinesoda01a_physics.smd"
{
	$mass 600
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
