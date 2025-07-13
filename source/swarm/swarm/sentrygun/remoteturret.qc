// Created by Crowbar 0.74

$modelname "swarm\SentryGun\remoteturret.mdl"

$bodygroup "Body"
{
	studio "sentryguntop.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.848 -11.036 10.814

$cdmaterials "swarm\models\SentryGun\"

$attachment "muzzle" "sentgun" -41.92 8 0 rotate 0 180 90
$attachment "camera" "sentgun" 0 16 11 rotate 0 180 90

$cbox 0 0 0 0 0 0

$bbox -20.801 -7.604 -7.762 42.873 11.3 29.391

$definebone "sentgun" "" 0.215927 -0.780876 72.859703 0 89.999982 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"remoteturret_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "remoteturret_physics.smd"
{
	$mass 15.60251
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
