// Created by Crowbar 0.74

$modelname "props_unique\HowitzerCrater.mdl"

$staticprop

$bodygroup "Body"
{
	studio "HowitzerCrater_REF.smd"
}

$lod 60
{
	replacemodel "HowitzerCrater_REF.smd" "HowitzerCrater_REF_lod1.smd"
	nofacial
}
$lod 85
{
	replacemodel "HowitzerCrater_REF.smd" "HowitzerCrater_REF_lod2.smd"
	nofacial
}
$lod 115
{
	replacemodel "HowitzerCrater_REF.smd" "HowitzerCrater_REF_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -4.84 0.266 12.407

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -113.216 -125.172 0 112.685 115.54 24.815

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"howitzercrater_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "howitzercrater_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
