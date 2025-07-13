// Created by Crowbar 0.74

$modelname "props_industrial\Pallet_Stack01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Pallet_Stack01_REF.smd"
}

$lod 50
{
	replacemodel "Pallet_Stack01_REF.smd" "Pallet_Stack01_REF_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "Pallet_Stack01_REF.smd" "Pallet_Stack01_REF_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.193 -0.818 32.012

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -34.677 -32.131 0 36.408 31.687 64.275

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pallet_stack01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pallet_stack01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 22

}
