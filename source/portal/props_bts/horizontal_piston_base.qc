// Created by Crowbar 0.74

$modelname "props_bts/horizontal_piston_base.mdl"

$staticprop

$bodygroup "Body"
{
	studio "horizontal_piston_base_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.313 0 12.784

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -46.182 -64 -0.641 46.182 64.626 26.027

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"horizontal_piston_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "horizontal_piston_base_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
