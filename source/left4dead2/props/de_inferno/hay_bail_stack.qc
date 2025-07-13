// Created by Crowbar 0.74

$modelname "props\de_inferno\hay_bail_stack.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hay_bail_stack.smd"
}

$lod 15
{
	replacemodel "hay_bail_stack.smd" "hay_bail_stack_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "hay_bail_stack.smd" "hay_bail_stack_lod2.smd"
	nofacial
}

$surfaceprop "grass"

$contents "solid"

$illumposition 1.699 -0.144 34.189

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -41.906 -46.745 -1.652 42.194 50.142 70.031

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hay_bail_stack_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hay_bail_stack_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
