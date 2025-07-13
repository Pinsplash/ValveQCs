// Created by Crowbar 0.74

$modelname "props_c17\truss02g.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss02g_reference.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -16.161 -64.287 -16.134 16.161 64.287 16.134

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss02g_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "truss02g_physics.smd"
{
	$mass 81.01425
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
