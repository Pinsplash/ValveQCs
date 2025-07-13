// Created by Crowbar 0.74

$modelname "props_highway\bridge_beamheavy.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_beamheavy.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -18.6 242.208 39.5

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -513 -38.207 0 29.035 0 80

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_beamheavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_beamheavy_physics.smd"
{
	$mass 425.4967
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
