// Created by Crowbar 0.74

$modelname "props_viaduct_event\coffin_simple_base.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coffin_simple_base_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -12.642 0 58.289

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -26.403 -25.315 -0.25 26.403 0.03 116.819

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coffin_simple_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "coffin_simple_base_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
