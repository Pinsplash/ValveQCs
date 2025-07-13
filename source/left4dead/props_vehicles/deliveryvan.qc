// Created by Crowbar 0.74

$modelname "props_vehicles\DeliveryVan.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DeliveryVan_REF.smd"
}

$lod 50
{
	replacemodel "DeliveryVan_REF.smd" "DeliveryVan_REF_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "DeliveryVan_REF.smd" "DeliveryVan_REF_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "DeliveryVan_REF.smd" "DeliveryVan_REF_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 12.452 57.816

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -156.991 -57.974 -0.071 132.087 57.974 115.882

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"deliveryvan_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "deliveryvan_physics.smd"
{
	$mass 85598.05
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
