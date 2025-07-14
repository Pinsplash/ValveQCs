// Created by Crowbar 0.74

$modelname "props_viaduct_event\underworld_bridge03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "underworld_bridge03_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 234.501 -1.835 4.829

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -104.638 -13.422 -5.717 110.759 484.101 15.374

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"underworld_bridge03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "underworld_bridge03_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
