// Created by Crowbar 0.74

$modelname "props\cs_militia\fertilizer.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fertilizer_LOD3.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition -9.204 -17.132 21.281

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -1.636 -48.359 -1.466 36.123 29.098 44.114

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fertilizer_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fertilizer_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
