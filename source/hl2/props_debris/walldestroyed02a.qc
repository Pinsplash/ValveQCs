// Created by Crowbar 0.74

$modelname "props_debris\walldestroyed02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walldestroyed02a_reference.smd"
}

$lod 140
{
	replacemodel "walldestroyed02a_reference.smd" "walldestroyed02a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.362 0 63.827

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -64.013 -8.728 -65.077 64 8.004 193.004

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"walldestroyed02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walldestroyed02a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
