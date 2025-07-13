// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_02g_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_02g_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -8.877 0 19.838

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -2.665 -21.559 0 2.665 4.591 41.303

$definebone "polySurface39" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_02g_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_02g_gibs_physics.smd"
{
	$mass 24.49435
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
