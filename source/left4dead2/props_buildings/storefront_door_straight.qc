// Created by Crowbar 0.74

$modelname "props_buildings\Storefront_Door_Straight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Storefront_Door_Straight.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 60 1.996 60

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -6.559 -1.578 -1.559 1.636 121.559 121.573

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"storefront_door_straight_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "storefront_door_straight_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
