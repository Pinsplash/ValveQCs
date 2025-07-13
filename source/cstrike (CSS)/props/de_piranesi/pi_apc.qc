// Created by Crowbar 0.74

$modelname "props\de_piranesi\pi_apc.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pi_apc.smd"
}

$lod 60
{
	replacemodel "pi_apc.smd" "pi_apc_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "pi_apc.smd" "pi_apc_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "pi_apc.smd" "pi_apc_lod3.smd"
	nofacial
}
$lod 110
{
	replacemodel "pi_apc.smd" "pi_apc_lod4.smd"
	nofacial
}
$lod 120
{
	replacemodel "pi_apc.smd" "pi_apc_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -3.472 49.543

$cdmaterials "models\de_piranesi\"

$cbox 0 0 0 0 0 0

$bbox -106.638 -48.229 -1.865 112.907 48.229 99.949

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pi_apc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pi_apc_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
