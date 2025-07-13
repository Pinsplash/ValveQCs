// Created by Crowbar 0.74

$modelname "props\cs_assault\MoneyPallet_WasherDryer.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MoneyPallet_WasherDryer_REF.smd"
}

$lod 60
{
	replacemodel "MoneyPallet_WasherDryer_REF.smd" "MoneyPallet_WasherDryer_REF_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "MoneyPallet_WasherDryer_REF.smd" "MoneyPallet_WasherDryer_REF_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "MoneyPallet_WasherDryer_REF.smd" "MoneyPallet_WasherDryer_REF_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "MoneyPallet_WasherDryer_REF.smd" "MoneyPallet_WasherDryer_REF_lod4.smd"
	nofacial
}
$lod 100
{
	replacemodel "MoneyPallet_WasherDryer_REF.smd" "MoneyPallet_WasherDryer_REF_lod5.smd"
	nofacial
}

$surfaceprop "cardboard"

$contents "solid"

$illumposition 4.424 6.402 48.285

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -46.152 -41.452 -0.252 33.348 50.3 96.574

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"moneypallet_washerdryer_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moneypallet_washerdryer_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
