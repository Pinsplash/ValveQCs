// Created by Crowbar 0.74

$modelname "props\terror\Ammo_stack.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Ammo_stack.smd"
}

$lod 10
{
	replacemodel "Ammo_stack.smd" "Ammo_stack_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "Ammo_stack.smd" "Ammo_stack_lod2.smd"
	nofacial
}

$surfaceprop "cardboard"

$contents "solid"

$illumposition -0.187 -0.001 2.478

$cdmaterials "models\props\terror\"

$cbox 0 0 0 0 0 0

$bbox -12.884 -16.799 -1.165 12.935 16.984 6.11

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ammo_stack_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ammo_stack_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
