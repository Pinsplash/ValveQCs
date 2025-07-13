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

$bbox -2.641 -10.287 0 2.641 7.27 58.9

$definebone "polySurface113" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_06g_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_06g_gibs_physics.smd"
{
	$mass 28.53807
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
