// Created by Crowbar 0.74

$modelname "props_street\concertinawire128_rusty.mdl"

$staticprop

$bodygroup "body"
{
	studio "concertinawire128_rusty.smd"
}

$lod 40
{
	replacemodel "concertinawire128_rusty.smd" "concertinawire128_rusty_lod1.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "solid"

$illumposition 0.2 -0.101 -0.033

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -19.286 -65.112 -20.138 19.488 65.512 20.072

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concertinawire128_rusty_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concertinawire128_rusty_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
