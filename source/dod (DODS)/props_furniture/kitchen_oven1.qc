// Created by Crowbar 0.74

$modelname "props_furniture\kitchen_oven1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "kitchen_oven1_reference.smd"
}

$lod 100
{
	replacemodel "kitchen_oven1_reference.smd" "kitchen_oven1_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "kitchen_oven1_reference.smd" "kitchen_oven1_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.929 -15.48 25.245

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox 0 -33.783 -0.228 30.959 35.745 50.491

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kitchen_oven1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kitchen_oven1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
