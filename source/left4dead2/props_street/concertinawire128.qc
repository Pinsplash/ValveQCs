// Created by Crowbar 0.74

$modelname "props_Street\ConcertinaWire128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ConcertinaWire128_REF.smd"
}

$lod 40
{
	replacemodel "ConcertinaWire128_REF.smd" "ConcertinaWire128_REF_lod1.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "solid"

$illumposition 0.2 -0.101 -0.033

$cdmaterials "models\props_Street\"

$cbox 0 0 0 0 0 0

$bbox -19.286 -65.88 -20.138 19.488 67.762 20.072

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concertinawire128_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concertinawire128_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
