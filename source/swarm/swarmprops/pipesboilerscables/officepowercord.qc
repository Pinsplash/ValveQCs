// Created by Crowbar 0.74

$modelname "swarmprops\PipesBoilersCables\OfficePowerCord.mdl"

$staticprop

$bodygroup "Body"
{
	studio "OfficePowerCord.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.003 1.124 8.286

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -11.139 -0.503 -33.854 8.91 0.497 50.426

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"officepowercord_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "officepowercord_physics.smd"
{
	$mass 7.548213
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
