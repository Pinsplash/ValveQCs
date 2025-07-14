// Created by Crowbar 0.74

$modelname "props_viaduct_event\underworld_bridge02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "underworld_bridge02_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 233.215 -5.305 -112.524

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -101.167 -13.44 -240.421 111.778 484.101 15.374

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"underworld_bridge02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "underworld_bridge02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
