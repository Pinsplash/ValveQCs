// Created by Crowbar 0.74

$modelname "props_industrial\pallet_barrels_water01.mdl"

$staticprop

$bodygroup "body"
{
	studio "pallet_barrels_water01_ref.smd"
}

$lod 30
{
	replacemodel "pallet_barrels_water01_ref.smd" "pallet_barrels_water01_ref_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.117 0.471 25.628

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -30.082 -31.818 -0.289 29.14 31.437 51.58

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pallet_barrels_water01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pallet_barrels_water01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
