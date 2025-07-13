// Created by Crowbar 0.74

$modelname "props_hub/broken_glados_pillar01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "broken_glados_pillar01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.154 18.286 -0.002

$cdmaterials "models\props_hub\"

$cbox 0 0 0 0 0 0

$bbox -60.168 -20.438 -114.815 22.755 20.438 115.257

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"broken_glados_pillar01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "broken_glados_pillar01_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
