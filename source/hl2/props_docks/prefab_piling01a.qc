// Created by Crowbar 0.74

$modelname "props_docks\prefab_piling01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prefab_piling01a_reference.smd"
}

$lod 100
{
	replacemodel "prefab_piling01a_reference.smd" "prefab_piling01a_reference_lod1.smd"
	nofacial
}
$lod 170
{
	replacemodel "prefab_piling01a_reference.smd" "prefab_piling01a_reference_lod2.smd"
	nofacial
}
$lod 200
{
	replacemodel "prefab_piling01a_reference.smd" "prefab_piling01a_reference_lod3.smd"
	nofacial
}
$lod 280
{
	replacemodel "prefab_piling01a_reference.smd" "prefab_piling01a_reference_lod4.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition -1.327 -0.633 -241.698

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -418.942 -1003.352 -548.45 419.01 1007.527 62.902

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prefab_piling01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prefab_piling01a_physics.smd"
{
	$mass 46811.94
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
