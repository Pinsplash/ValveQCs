// Created by Crowbar 0.74

$modelname "props/Door_02.mdl"

$bodygroup "Body"
{
	studio "Door_02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.024 64.035

$cdmaterials "models\props\"

$texturegroup "skinfamilies"
{
	{ "Door_02"   }
	{ "Door_02_a" }
	{ "Door_02_b" }
}

$cbox 0 0 0 0 0 0

$bbox -7.216 -64.25 -0.199 7.168 64.25 128.301

$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"door_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_02_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
