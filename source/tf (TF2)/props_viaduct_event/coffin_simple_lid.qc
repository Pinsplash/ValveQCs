// Created by Crowbar 0.74

$modelname "props_viaduct_event\coffin_simple_lid.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coffin_simple_lid_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.208 17.514 57.337

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -40.801 -5.45 -0.031 5.698 1.033 115.571

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coffin_simple_lid_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "coffin_simple_lid_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
