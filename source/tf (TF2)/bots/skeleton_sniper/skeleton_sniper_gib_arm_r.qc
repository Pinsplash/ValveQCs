// Created by Crowbar 0.74

$modelname "bots/skeleton_sniper/skeleton_sniper_gib_arm_R.mdl"

$bodygroup "body"
{
	studio "skeleton_sniper_gib_arm_R.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -11.321 0.984 31.094

$cdmaterials "models\bots\skeleton\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hwn_skeleton_red"    }
	{ "hwn_skeleton_blue"   }
	{ "hwn_skeleton_green"  }
	{ "hwn_skeleton_orange" }
}

$attachment "bloodpoint" "skeleton_sniper_gib_arm_R" -14.48 56.91 -4.27 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.979 -23.161 0 4.795 0 62.438

$definebone "skeleton_sniper_gib_arm_R" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skeleton_sniper_gib_arm_r_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "skeleton_sniper_gib_arm_r_physics.smd"
{
	$mass 17.26027
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
