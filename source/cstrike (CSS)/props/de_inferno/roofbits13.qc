// Created by Crowbar 0.74

$modelname "props\de_inferno\RoofBits13.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RoofBits13_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -337.164 -291.068 46.145

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -106.264 -681.449 -5.163 688.399 7.121 97.454

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofbits13_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roofbits13_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
