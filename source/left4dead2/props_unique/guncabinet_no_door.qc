// Created by Crowbar 0.74

$modelname "props_unique\guncabinet_no_door.mdl"

$bodygroup "Body"
{
	studio "guncabinet_no_door.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 2.698 42.844

$cdmaterials "models\props_interiors"
$cdmaterials "models\props_unique\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "gun_cabinet"           }
	{ "gunCabinet_self_illum" }
}

$cbox 0 0 0 0 0 0

$bbox -14.907 -17.155 -0.001 9.326 16.913 85.689

$definebone "polySurface3" "" 0 0 0.336992 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guncabinet_no_door_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guncabinet_no_door_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
