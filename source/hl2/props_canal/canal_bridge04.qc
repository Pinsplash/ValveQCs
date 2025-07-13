// Created by Crowbar 0.74

$modelname "props_canal\canal_bridge04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canal_bridge04_reference.smd"
}

$lod 100
{
	replacemodel "canal_bridge04_reference.smd" "canal_bridge04_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.204 -24.331 102.01

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -1.138 -257.364 -0.42 49.799 254.955 204.02

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canal_bridge04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canal_bridge04_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
