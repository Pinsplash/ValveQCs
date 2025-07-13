// Created by Crowbar 0.74

$modelname "props_street\SignHotel01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SignHotel01_REF.smd"
}

$lod 120
{
	replacemodel "SignHotel01_REF.smd" "SignHotel01_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.01 -0.007 -0.248

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -18.203 -36.374 -128.385 18.217 36.394 127.888

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"signhotel01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "signhotel01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
