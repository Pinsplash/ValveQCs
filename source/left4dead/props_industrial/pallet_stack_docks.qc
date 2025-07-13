// Created by Crowbar 0.74

$modelname "props_industrial/pallet_stack_docks.mdl"

$staticprop

$bodygroup "body"
{
	studio "pallet_stack_docks.smd"
}

$lod 20
{
	replacemodel "pallet_stack_docks.smd" "pallet_stack_docks_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "pallet_stack_docks.smd" "pallet_stack_docks_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.193 -0.818 32.012

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -34.566 -32.131 -0.247 36.161 31.934 64.275

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pallet_stack_docks_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pallet_stack_docks_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
