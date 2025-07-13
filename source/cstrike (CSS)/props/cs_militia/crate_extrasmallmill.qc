// Created by Crowbar 0.74

$modelname "props\cs_militia\Crate_ExtraSmallMill.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Crate_ExtraSmallMill_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.013 -0.009 23.82

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -24.518 -24.479 -0.477 24.536 24.783 48.117

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crate_extrasmallmill_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crate_extrasmallmill_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
