// Created by Crowbar 0.74

$modelname "props\de_nuke\cinderblock_stack.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cinderblock_stack.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 1.906 -1.79 16.212

$cdmaterials "Models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -17.345 -16.862 -0.268 20.892 20.673 32.424

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cinderblock_stack_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cinderblock_stack_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
