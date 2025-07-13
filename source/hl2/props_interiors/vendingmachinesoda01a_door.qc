// Created by Crowbar 0.74

$modelname "props_interiors\VendingMachineSoda01a_door.mdl"

$staticprop

$bodygroup "Body"
{
	studio "VendingMachineSoda01a_door_reference.smd"
}

$lod 100
{
	replacemodel "VendingMachineSoda01a_door_reference.smd" "VendingMachineSoda01a_door_reference_lod1.smd"
	nofacial
}

$surfaceprop "plastic_barrel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -4.111 -26.264 -46.91 4.111 26.289 46.911

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vendingmachinesoda01a_door_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vendingmachinesoda01a_door_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
