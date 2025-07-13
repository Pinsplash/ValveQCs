// Created by Crowbar 0.74

$modelname "props_canal\canal_bridge01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canal_bridge01b.smd"
}

$lod 200
{
	replacemodel "canal_bridge01b.smd" "canal_bridge01b_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -13.63 1.31 201.733

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -926.908 -589.631 0 924.287 562.37 403.741

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canal_bridge01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canal_bridge01b_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
