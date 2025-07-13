// Created by Crowbar 0.74

$modelname "props_vehicles\DeliveryVan_Armored_Glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DeliveryVan_Armored_Glass_REF.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 -47.507 50.785

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox 0 -47.812 0 95.683 47.812 101.974

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"deliveryvan_armored_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "deliveryvan_armored_glass_physics.smd"
{
	$mass 6245.683
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
