// Created by Crowbar 0.74

$modelname "props_furniture\kitchen_cabinet1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "kitchen_cabinet1_reference.smd"
}

$lod 100
{
	replacemodel "kitchen_cabinet1_reference.smd" "kitchen_cabinet1_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "kitchen_cabinet1_reference.smd" "kitchen_cabinet1_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0.017 -12.753 50.105

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -1.016 -27.074 -1.055 25.675 27.107 101.33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kitchen_cabinet1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kitchen_cabinet1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
