// Created by Crowbar 0.74

$modelname "props_lab/servers.mdl"

$staticprop

$bodygroup "Body"
{
	studio "servers_reference.smd"
}

$lod 16
{
	replacemodel "servers_reference.smd" "servers_reference_lod1.smd"
	nofacial
}

$surfaceprop "computer"

$contents "solid"

$illumposition -0.083 -0.895 50.289

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -13.572 -47.281 -0.307 15.363 46.281 101.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"servers_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "servers_physics.smd"
{
	$mass 160.3415
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
