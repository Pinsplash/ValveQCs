// Created by Crowbar 0.74

$modelname "props_viaduct_event\underworld_bridge04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "underworld_bridge04_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 234.501 1.288 4.829

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -76.705 -13.422 -5.717 74.128 484.101 15.374

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"underworld_bridge04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "underworld_bridge04_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
