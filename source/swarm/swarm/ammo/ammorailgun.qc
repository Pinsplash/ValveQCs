// Created by Crowbar 0.74

$modelname "swarm\Ammo\ammorailgun.mdl"

$bodygroup "Body"
{
	studio "RailgunAmmoRef.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.18 -0.165 3.116

$cdmaterials "swarm\models\weapons\"

$cbox 0 0 0 0 0 0

$bbox -9.145 -8.578 -1.859 9.475 8.938 8.091

$definebone "Cylinder01" "" 0.180194 -0.165163 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ammorailgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ammorailgun_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
