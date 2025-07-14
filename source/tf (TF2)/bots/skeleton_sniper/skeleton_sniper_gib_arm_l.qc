// Created by Crowbar 0.74

$modelname "bots/skeleton_sniper/skeleton_sniper_gib_arm_L.mdl"

$bodygroup "body"
{
	studio "skeleton_sniper_gib_arm_L.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.581 3.179 34.411

$cdmaterials "models\bots\skeleton\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hwn_skeleton_red"    }
	{ "hwn_skeleton_blue"   }
	{ "hwn_skeleton_green"  }
	{ "hwn_skeleton_orange" }
}

$attachment "bloodpoint" "skeleton_sniper_gib_arm_L" 14.91 56.99 -4.12 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.515 0 0 0 15.531 69.069

$definebone "skeleton_sniper_gib_arm_L" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skeleton_sniper_gib_arm_l_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "skeleton_sniper_gib_arm_l_physics.smd"
{
	$mass 1.573906
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
