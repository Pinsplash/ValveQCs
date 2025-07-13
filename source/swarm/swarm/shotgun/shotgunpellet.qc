// Created by Crowbar 0.74

$modelname "swarm\Shotgun\ShotgunPellet.mdl"

$bodygroup "Body"
{
	studio "ShotgunPellet.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.017 0 -0.008

$cdmaterials "swarm\models\weapons\"

$attachment "bleed" "Sphere01" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.548 -1.531 -1.556 1.548 1.565 1.54

$definebone "Sphere01" "" 0.017021 0 -0.007797 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"shotgunpellet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shotgunpellet_physics.smd"
{
	$mass 0.082079
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
