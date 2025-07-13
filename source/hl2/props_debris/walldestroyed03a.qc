// Created by Crowbar 0.74

$modelname "props_debris\walldestroyed03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walldestroyed03a_reference.smd"
}

$lod 50
{
	replacemodel "walldestroyed03a_reference.smd" "walldestroyed03a_reference_lod1.smd"
	nofacial
}
$lod 110
{
	replacemodel "walldestroyed03a_reference.smd" "walldestroyed03a_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 2.885 0 5.311

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -135.32 -11.16 -64.244 134.561 13.77 74.622

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"walldestroyed03a_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walldestroyed03a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
