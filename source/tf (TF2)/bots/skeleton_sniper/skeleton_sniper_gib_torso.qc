// Created by Crowbar 0.74

$modelname "bots/skeleton_sniper/skeleton_sniper_gib_torso.mdl"

$bodygroup "body"
{
	studio "skeleton_sniper_gib_torso.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.508 3.338 36.215

$cdmaterials "models\bots\skeleton\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hwn_skeleton_red"    }
	{ "hwn_skeleton_blue"   }
	{ "hwn_skeleton_green"  }
	{ "hwn_skeleton_orange" }
}

$attachment "bloodpoint" "skeleton_sniper_gib_torso" 0.03 64.31 3.66 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.729 -9.545 0 3.52 10.561 72.431

$definebone "skeleton_sniper_gib_torso" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skeleton_sniper_gib_torso_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "skeleton_sniper_gib_torso_physics.smd"
{
	$mass 58.2346
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
