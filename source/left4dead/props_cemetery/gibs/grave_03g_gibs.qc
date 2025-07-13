// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_03g_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_03g_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 6.971 0 24.914

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -1.565 -3.345 0 1.565 17.286 50.045

$definebone "polySurface70" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_03g_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_03g_gibs_physics.smd"
{
	$mass 30.25577
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
