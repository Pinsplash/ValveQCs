// Created by Crowbar 0.74

$modelname "props_interiors\phone_motel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "phone_motel.smd"
}

$lod 20
{
	replacemodel "phone_motel.smd" "phone_motel_lod1.smd"
	nofacial
}

$surfaceprop "plastic_box"

$contents "solid"

$illumposition -0.002 -4.223 3

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -6.24 -5.908 -0.996 13.383 7.176 7.102

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"phone_motel_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "phone_motel_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
