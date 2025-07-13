// Created by Crowbar 0.74

$modelname "props_buildables\small_cabinet_firstAid.mdl"

$bodygroup "Body"
{
	studio "small_cabinet_firstAid.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.387 9

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "small_cabinet_firstaid"      }
	{ "small_cabinet_firstAid_used" }
}

$cbox 0 0 0 0 0 0

$bbox -7.121 -12.489 -0.25 6.774 12.769 18

$definebone "door_r" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "handle_r" "door_r" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "door_l" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "handle_l" "door_l" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cabinet" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"small_cabinet_firstaid_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"small_cabinet_firstaid_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "small_cabinet_firstaid_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
