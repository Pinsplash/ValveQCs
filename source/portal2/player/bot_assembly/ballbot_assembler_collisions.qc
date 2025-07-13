// Created by Crowbar 0.74

$modelname "player/bot_assembly/ballbot_assembler_collisions.mdl"

$bodygroup "default"
{
	studio "ballbot_assembler_collisions_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -20.011 -8.463

$cdmaterials "models\player\coop_bots"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 8.409 -17.188 -10.866 31.612 17.188 63.549

$definebone "ballbot_assembler_collisions_model" "" 0 -8.463029 20.01092 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"ballbot_assembler_collisions_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ballbot_assembler_collisions_physics.smd"
{
	$mass 261.2202
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
