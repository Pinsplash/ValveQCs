// Created by Crowbar 0.74

$modelname "props\de_nuke\SkyLight01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SkyLight01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 18.945

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -92.311 -88.014 -16.345 92.311 88.014 54.235

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skylight01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "skylight01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
