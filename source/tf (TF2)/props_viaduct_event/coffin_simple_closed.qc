// Created by Crowbar 0.74

$modelname "props_viaduct_event\coffin_simple_closed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coffin_simple_closed_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -14.98 0 58.289

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -26.403 -29.99 0 26.403 0.232 116.578

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coffin_simple_closed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "coffin_simple_closed_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
