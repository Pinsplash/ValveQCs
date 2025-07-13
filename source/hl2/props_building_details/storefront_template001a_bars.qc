// Created by Crowbar 0.74

$modelname "props_building_details/Storefront_Template001a_Bars.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Storefront_Template001a_Bars_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_building_details\"

$cbox 0 0 0 0 0 0

$bbox -1.281 -31.281 -52.281 1.281 31.281 52.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"storefront_template001a_bars_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "storefront_template001a_bars_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
