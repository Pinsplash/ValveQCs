// Created by Crowbar 0.74

$modelname "bots/skeleton_sniper/skeleton_sniper_gib_leg_R.mdl"

$bodygroup "body"
{
	studio "skeleton_sniper_gib_leg_R.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.375 0.171 9.112

$cdmaterials "models\bots\skeleton\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hwn_skeleton_red"    }
	{ "hwn_skeleton_blue"   }
	{ "hwn_skeleton_green"  }
	{ "hwn_skeleton_orange" }
}

$attachment "bloodpoint" "skeleton_sniper_gib_leg_R" -8.35 16.03 -1.44 rotate -22.5 0 0

$cbox 0 0 0 0 0 0

$bbox -8.262 -13 -0.382 8.008 0 18.738

$definebone "skeleton_sniper_gib_leg_R" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skeleton_sniper_gib_leg_r_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "skeleton_sniper_gib_leg_r_physics.smd"
{
	$mass 12.41365
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
