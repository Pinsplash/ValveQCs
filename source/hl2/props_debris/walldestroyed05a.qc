// Created by Crowbar 0.74

$modelname "props_debris\walldestroyed05a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walldestroyed05a_reference.smd"
}

$lod 70
{
	replacemodel "walldestroyed05a_reference.smd" "walldestroyed05a_reference_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "walldestroyed05a_reference.smd" "walldestroyed05a_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.836 5.402 1.918

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -19.028 -97.077 -64.742 8.225 96.612 67.84

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"walldestroyed05a_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walldestroyed05a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
