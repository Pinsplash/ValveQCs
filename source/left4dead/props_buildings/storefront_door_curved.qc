// Created by Crowbar 0.74

$modelname "props_buildings\Storefront_Door_Curved.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Storefront_Door_Curved.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 60 25 60

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -50.25 -3.58 -0.338 0.25 123.567 120.37

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"storefront_door_curved_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "storefront_door_curved_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
