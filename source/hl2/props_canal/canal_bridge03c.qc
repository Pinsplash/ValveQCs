// Created by Crowbar 0.74

$modelname "props_canal\canal_bridge03c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canal_bridge03c_reference.smd"
}

$lod 300
{
	replacemodel "canal_bridge03c_reference.smd" "canal_bridge03c_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.115 0 299.98

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -1041.722 -326.639 0 1041.722 326.639 601.055

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canal_bridge03c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canal_bridge03c_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
