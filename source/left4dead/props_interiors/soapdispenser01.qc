// Created by Crowbar 0.74

$modelname "props_interiors\SoapDispenser01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SoapDispenser01_REF.smd"
}

$lod 5
{
	replacemodel "SoapDispenser01_REF.smd" "SoapDispenser01_REF_lod1.smd"
	nofacial
}
$lod 8
{
	replacemodel "SoapDispenser01_REF.smd" "SoapDispenser01_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.361 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -0.353 -4.92 -4.232 5.075 4.92 4.232

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"soapdispenser01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soapdispenser01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
