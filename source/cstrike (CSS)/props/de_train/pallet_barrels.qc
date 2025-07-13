// Created by Crowbar 0.74

$modelname "props\de_train\Pallet_Barrels.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Pallet_Barrels_REF.smd"
}

$lod 25
{
	replacemodel "Pallet_Barrels_REF.smd" "Pallet_Barrels_REF_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "Pallet_Barrels_REF.smd" "Pallet_Barrels_REF_lod2.smd"
	nofacial
}
$lod 45
{
	replacemodel "Pallet_Barrels_REF.smd" "Pallet_Barrels_REF_lod3.smd"
	nofacial
}
$lod 55
{
	replacemodel "Pallet_Barrels_REF.smd" "Pallet_Barrels_REF_lod4.smd"
	nofacial
}
$lod 65
{
	replacemodel "Pallet_Barrels_REF.smd" "Pallet_Barrels_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.138 0.471 25.845

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox -30.082 -31.85 -0.32 29.14 32.018 51.69

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pallet_barrels_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pallet_barrels_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
