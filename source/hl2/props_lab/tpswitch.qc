// Created by Crowbar 0.74

$modelname "props_lab/tpswitch.mdl"

$bodygroup "Body"
{
	studio "tpswitch_reference.smd"
}

$lod 15
{
	replacemodel "tpswitch_reference.smd" "tpswitch_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.627 0.7

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -5.281 -10.281 -16.281 6.535 10.281 17.682

$definebone "switch_base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "switch_cover" "switch_base" 0 17.007267 3.151166 0 0 0 0 0 0 0 0 0
$definebone "switch_lever" "switch_base" 0 11.432166 1.842102 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tpswitch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"tpswitch_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "switch" {
	"tpswitch_anims\switch.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tpswitch_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
