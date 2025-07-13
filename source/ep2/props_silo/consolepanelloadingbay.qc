// Created by Crowbar 0.74

$modelname "props_silo\ConsolePanelLoadingBay.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ConsolePanelLoadingBay_REF.smd"
}

$lod 30
{
	replacemodel "ConsolePanelLoadingBay_REF.smd" "ConsolePanelLoadingBay_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.068 -2.063 4.066

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -8.296 -32.041 -20.22 12.422 32.202 28.352

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"consolepanelloadingbay_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "consolepanelloadingbay_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
