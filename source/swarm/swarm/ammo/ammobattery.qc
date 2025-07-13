// Created by Crowbar 0.74

$modelname "swarm\Ammo\ammobattery.mdl"

$bodygroup "Body"
{
	studio "ammobattery.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.001 -0.061 2.389

$cdmaterials "swarm\"
$cdmaterials "swarm\models\Ammo\"

$cbox 0 0 0 0 0 0

$bbox -8.859 -17.049 -0.25 8.982 17.048 5.028

$definebone "Cylinder01" "" -7.905874 -0.061158 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ammobattery_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ammobattery_physics.smd"
{
	$mass 70
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
