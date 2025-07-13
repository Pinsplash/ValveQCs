// Created by Crowbar 0.74

$modelname "props_debris\walldestroyed06b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walldestroyed06b_reference.smd"
}

$lod 40
{
	replacemodel "walldestroyed06b_reference.smd" "walldestroyed06b_reference_lod1.smd"
	nofacial
}
$lod 130
{
	replacemodel "walldestroyed06b_reference.smd" "walldestroyed06b_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.291 0 -3.22

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -5.971 -64.827 -64.272 5.971 64.854 57.561

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"walldestroyed06b_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walldestroyed06b_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
