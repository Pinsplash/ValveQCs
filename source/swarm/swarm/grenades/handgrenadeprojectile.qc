// Created by Crowbar 0.74

$modelname "swarm\grenades\HandGrenadeProjectile.mdl"

$bodygroup "Body"
{
	studio "HandGrenadeProjectile.smd"
}


$surfaceprop "grenade"

$contents "solid"

$illumposition 0 0.129 0

$cdmaterials "swarm\models\ASDecorationSkins\"
$cdmaterials "swarm\models\swarm_tools\"

$attachment "fuse" "Cylinder02" 0 0 9.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.162 -2.197 -2.197 4.905 2.197 2.197

$definebone "Cylinder02" "" -0.000191 -0.000007 -4.911846 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handgrenadeprojectile_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handgrenadeprojectile_physics.smd"
{
	$mass 0.562731
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
