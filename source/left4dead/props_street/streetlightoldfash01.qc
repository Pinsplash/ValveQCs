// Created by Crowbar 0.74

$modelname "props_Street\StreetLightOldFash01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "StreetLightOldFash01_REF.smd"
}

$lod 45
{
	replacemodel "StreetLightOldFash01_REF.smd" "StreetLightOldFash01_REF_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "StreetLightOldFash01_REF.smd" "StreetLightOldFash01_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 30.905 4.453

$cdmaterials "models\props_Street\"

$texturegroup "skinfamilies"
{
	{ "StreetLightOldFash01"     }
	{ "StreetLightOldFash01_off" }
}

$cbox 0 0 0 0 0 0

$bbox -77.515 -15.705 -181.549 15.705 15.705 190.205

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"streetlightoldfash01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "streetlightoldfash01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
