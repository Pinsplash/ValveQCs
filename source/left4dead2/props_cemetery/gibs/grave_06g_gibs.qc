// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_06g_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_06g_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -1.509 0 29.325

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -3.391 -11.435 0 3.391 8.063 60.147

$definebone "polySurface113" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_06g_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_06g_gibs_physics.smd"
{
	$mass 28.50755
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
