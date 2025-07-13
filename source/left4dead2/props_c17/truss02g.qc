// Created by Crowbar 0.74

$modelname "props_c17\truss02g.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss02g_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -17.02 -64.419 -17.567 17.27 64.732 17.511

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss02g_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "truss02g_physics.smd"
{
	$mass 19.97467
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
