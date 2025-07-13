// Created by Crowbar 0.74

$modelname "props_mining\lamps_cluster02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lamps_cluster02.smd"
}

$lod 50
{
	replacemodel "lamps_cluster02.smd" "lamps_cluster02_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "lamps_cluster02.smd" "lamps_cluster02_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -333.941 -72.166 96.005

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox 0 -1136.364 -0.251 144.628 468.423 192.26

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamps_cluster02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamps_cluster02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
