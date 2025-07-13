// Created by Crowbar 0.74

$modelname "props\de_inferno\RoofBits18.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RoofBits18_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -283.018 817.029 50.468

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -1645.339 -615.316 -13.343 11.282 49.294 114.276

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofbits18_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roofbits18_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
