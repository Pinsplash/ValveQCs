// Created by Crowbar 0.74

$modelname "props_debris\walldestroyed08a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walldestroyed08a_reference.smd"
}

$lod 40
{
	replacemodel "walldestroyed08a_reference.smd" "walldestroyed08a_reference_lod1.smd"
	nofacial
}
$lod 130
{
	replacemodel "walldestroyed08a_reference.smd" "walldestroyed08a_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 1.979 -8.918 0.656

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -35.807 -8.486 -64.653 53.644 11.983 65.314

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"walldestroyed08a_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walldestroyed08a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
