// Created by Crowbar 0.74

$modelname "props_office/whiteboard_coop.mdl"

$staticprop

$bodygroup "default"
{
	studio "whiteboard_coop_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 48

$cdmaterials "models\props_office"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "whiteboard_coop_msg_01" }
	{ "whiteboard_coop_msg_02" }
	{ "whiteboard_coop_msg_03" }
	{ "whiteboard_coop_msg_04" }
	{ "whiteboard_coop_msg_05" }
	{ "whiteboard_coop_msg_06" }
}

$cbox 0 0 0 0 0 0

$bbox -14.27 -48.25 -0.25 14.27 48.25 96.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"whiteboard_coop_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "whiteboard_coop_physics.smd"
{
	$mass 414.0028
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$collisiontext
{
	collisionText 
	{
	}
}
