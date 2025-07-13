// Created by Crowbar 0.74

$modelname "props_bts/Glados_Floorlight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Glados_floorlight_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.931

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -28.496 -28.496 -3.556 28.496 28.496 5.652

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glados_floorlight_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glados_floorlight_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
