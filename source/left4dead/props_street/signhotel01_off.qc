// Created by Crowbar 0.74

$modelname "props_street\SignHotel01_off.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SignHotel01_off.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -15.098 -0.007 -0.248

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -25.74 -66.646 -182.051 25.754 36.45 181.554

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"signhotel01_off_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "signhotel01_off_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
