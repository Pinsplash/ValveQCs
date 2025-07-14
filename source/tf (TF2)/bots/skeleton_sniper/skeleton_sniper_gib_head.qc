// Created by Crowbar 0.74

$modelname "bots/skeleton_sniper/skeleton_sniper_gib_head.mdl"

$bodygroup "body"
{
	studio "skeleton_sniper_gib_head.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.069 3.433 42.204

$cdmaterials "models\bots\skeleton\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hwn_skeleton_red"    }
	{ "hwn_skeleton_blue"   }
	{ "hwn_skeleton_green"  }
	{ "hwn_skeleton_orange" }
}

$attachment "bloodpoint" "skeleton_sniper_gib_head" 0 80.12 1.01 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.893 -3.778 0 1.351 3.916 84.408

$definebone "skeleton_sniper_gib_head" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skeleton_sniper_gib_head_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "skeleton_sniper_gib_head_physics.smd"
{
	$mass 9.81119
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
