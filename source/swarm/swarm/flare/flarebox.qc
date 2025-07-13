// Created by Crowbar 0.74

$modelname "swarm\Flare\FlareBox.mdl"

$bodygroup "Body"
{
	studio "FlareboxRef.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 1.46 -0.097 5.531

$cdmaterials "swarm\models\Flare\"

$cbox 0 0 0 0 0 0

$bbox -8.948 -13.208 -0.388 9.141 16.128 11.451

$definebone "ChamferBox02" "" 1.460076 -1.957341 0.0008 0.000019 -180.000005 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"flarebox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flarebox_physics.smd"
{
	$mass 38
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
