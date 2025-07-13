// Created by Crowbar 0.74

$modelname "props_Street\ConcertinaWire512.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ConcertinaWire512_REF.smd"
}

$lod 40
{
	replacemodel "ConcertinaWire512_REF.smd" "ConcertinaWire512_REF_lod1.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "solid"

$illumposition -0.119 -0.104 -0.033

$cdmaterials "models\props_Street\"

$cbox 0 0 0 0 0 0

$bbox -19.286 -257.749 -20.138 19.493 257.512 20.072

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concertinawire512_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concertinawire512_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
