// Created by Crowbar 0.74

$modelname "props\de_inferno\churchprop04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "churchprop04.smd"
}

$lod 45
{
	replacemodel "churchprop04.smd" "churchprop04_lod1.smd"
	nofacial
}

$surfaceprop "plaster"

$contents "solid"

$illumposition 0 -4.026 9.752

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -8.981 -19.865 -31.477 17.032 19.865 50.994

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"churchprop04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "churchprop04_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
