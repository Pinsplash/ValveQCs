// Created by Crowbar 0.74

$modelname "props\glados_ceiling_light\glados_ceiling_light.mdl"

$staticprop

$bodygroup "glados_ceiling_light"
{
	studio "glados_ceiling_light.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 16.854

$cdmaterials "models\props\glados_ceiling_light\"

$cbox 0 0 0 0 0 0

$bbox -149.829 -149.829 -1.088 149.829 149.829 34.094

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glados_ceiling_light_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glados_ceiling_light_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
