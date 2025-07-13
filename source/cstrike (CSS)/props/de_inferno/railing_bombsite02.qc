// Created by Crowbar 0.74

$modelname "props\de_inferno\Railing_BombSite02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing_BombSite02_REF.smd"
}

$lod 140
{
	replacemodel "Railing_BombSite02_REF.smd" "Railing_BombSite02_REF_lod1.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition -24.323 -0.026 21.088

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -127.556 -112.284 -0.358 127.608 63.639 42.534

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_bombsite02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_bombsite02_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
