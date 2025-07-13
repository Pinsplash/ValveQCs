// Created by Crowbar 0.74

$modelname "swarmprops\Walls\CleanWallCurvedWindow.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CleanWallCurvedWindow.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.379 -0.056 52

$cdmaterials "swarm\models\ASDecorationSkins\"
$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -5.194 -4.309 -0.25 5.306 5.042 104.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cleanwallcurvedwindow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cleanwallcurvedwindow_physics.smd"
{
	$mass 17.13766
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
