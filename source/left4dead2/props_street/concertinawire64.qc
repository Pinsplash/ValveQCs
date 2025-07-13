// Created by Crowbar 0.74

$modelname "props_Street\ConcertinaWire64.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ConcertinaWire64_REF.smd"
}

$lod 40
{
	replacemodel "ConcertinaWire64_REF.smd" "ConcertinaWire64_REF_lod1.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "solid"

$illumposition 0.978 -0.044 0.834

$cdmaterials "models\props_Street\"

$cbox 0 0 0 0 0 0

$bbox -19.286 -35.174 -18.404 19.374 37.129 20.072

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concertinawire64_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concertinawire64_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
