// Created by Crowbar 0.74

$modelname "weapons/c_models/c_chocolate/c_chocolate.mdl"

$bodygroup "body"
{
	studio "c_chocolate_reference.smd"
}
$bodygroup "bites"
{
	studio "chocolate_whole_bodygroup.smd"
	studio "chocolate_bite_bodygroup.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.301 -2.003 0.593

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_chocolate"      }
	{ "c_chocolate_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.21 -4.264 -2.559 7.217 8.616 3.745

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_chocolate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_chocolate_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
