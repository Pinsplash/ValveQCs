// Created by Crowbar 0.74

$modelname "props\de_inferno\RailingBombSite.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RailingBombSite_REF.smd"
}

$lod 140
{
	replacemodel "RailingBombSite_REF.smd" "RailingBombSite_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.376 12.017 56.108

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -390.262 -128.673 0 366.229 129.424 112.498

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railingbombsite_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railingbombsite_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
