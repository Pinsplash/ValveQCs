// Created by Crowbar 0.74

$modelname "swarm\grenades\VindicatorGrenadeProjectile.mdl"

$bodygroup "Body"
{
	studio "VindicatorGrenadeProjectile.smd"
}


$surfaceprop "grenade"

$contents "solid"

$illumposition 0.001 -0.065 0

$cdmaterials "swarm\models\ASDecorationSkins\"
$cdmaterials "swarm\models\swarm_tools\"

$attachment "fuse" "Cylinder01" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.632 -2.135 -2.136 3.763 2.136 2.135

$definebone "Cylinder01" "" 0.000467 0.000578 -3.382052 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vindicatorgrenadeprojectile_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vindicatorgrenadeprojectile_physics.smd"
{
	$mass 0.386734
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
