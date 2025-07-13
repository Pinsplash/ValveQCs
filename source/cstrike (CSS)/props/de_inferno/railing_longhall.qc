// Created by Crowbar 0.74

$modelname "props\de_inferno\Railing_LongHall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing_LongHall_REF.smd"
}

$lod 140
{
	replacemodel "Railing_LongHall_REF.smd" "Railing_LongHall_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.037 -20.774 10.956

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -102.013 -191.421 -10.49 143.562 191.494 32.402

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_longhall_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_longhall_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
