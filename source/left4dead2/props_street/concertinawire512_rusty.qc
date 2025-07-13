// Created by Crowbar 0.74

$modelname "props_street\concertinawire512_rusty.mdl"

$staticprop

$bodygroup "body"
{
	studio "concertinawire512_rusty.smd"
}

$lod 40
{
	replacemodel "concertinawire512_rusty.smd" "concertinawire512_rusty_lod1.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "solid"

$illumposition -0.119 -0.104 -0.033

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -19.286 -257.749 -20.138 19.493 257.512 20.072

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concertinawire512_rusty_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concertinawire512_rusty_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
