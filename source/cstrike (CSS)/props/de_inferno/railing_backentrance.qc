// Created by Crowbar 0.74

$modelname "props\de_inferno\Railing_BackEntrance.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing_BackEntrance_REF.smd"
}

$lod 70
{
	replacemodel "Railing_BackEntrance_REF.smd" "Railing_BackEntrance_REF_lod1.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition 110.708 -104.115 50.765

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -1.951 -0.981 -3.178 210.181 222.398 104.708

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_backentrance_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_backentrance_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
