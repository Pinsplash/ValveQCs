// Created by Crowbar 0.74

$modelname "weapons/w_combine_sniper.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_combine_sniper_reference.smd"
}

$lod 30
{
	replacemodel "w_combine_sniper_reference.smd" "w_combine_sniper_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "w_combine_sniper_reference.smd" "w_combine_sniper_reference_lod2.smd"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0.992 0.911

$cdmaterials "models\Weapons\w_sniper\"

$cbox 0 0 0 0 0 0

$bbox -31.613 -2.816 -6.87 29.47 2.806 8.692

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_combine_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_combine_sniper_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
