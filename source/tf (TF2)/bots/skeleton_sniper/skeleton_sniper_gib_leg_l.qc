// Created by Crowbar 0.74

$modelname "bots/skeleton_sniper/skeleton_sniper_gib_leg_L.mdl"

$bodygroup "body"
{
	studio "skeleton_sniper_gib_leg_L.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 2.388 24.625

$cdmaterials "models\bots\skeleton\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hwn_skeleton_red"    }
	{ "hwn_skeleton_blue"   }
	{ "hwn_skeleton_green"  }
	{ "hwn_skeleton_orange" }
}

$attachment "bloodpoint" "skeleton_sniper_gib_leg_L" 7.75 24.13 2.22 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.496 -8.864 0 1.72 8.864 49.25

$definebone "skeleton_sniper_gib_leg_L" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skeleton_sniper_gib_leg_l_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "skeleton_sniper_gib_leg_l_physics.smd"
{
	$mass 22.80548
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
