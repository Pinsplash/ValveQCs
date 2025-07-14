// Created by Crowbar 0.74

$modelname "props_sunshine/arch_large02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "arch_large02_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -88 0 0

$cdmaterials "models\props_sunshine\"

$cbox 0 0 0 0 0 0

$bbox -6.25 -256.25 -92.25 6.25 80.25 92.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arch_large02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "arch_large02_physics.smd"
{
	$mass 716.8858
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
