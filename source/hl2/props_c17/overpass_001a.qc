// Created by Crowbar 0.74

$modelname "props_c17\overpass_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "overpass_001a_reference.smd"
}

$lod 160
{
	replacemodel "overpass_001a_reference.smd" "overpass_001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 14.262 9.246 6.648

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -235.373 -570.502 -154.869 219.11 599.025 165.228

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"overpass_001a_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "overpass_001a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
