// Created by Crowbar 0.74

$modelname "props_gameplay/remote_terminal.mdl"

$staticprop

$bodygroup "default"
{
	studio "remote_terminal_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.103 -0.514 31.765

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "remote_terminal"    }
	{ "remote_terminal_02" }
}

$cbox 0 0 0 0 0 0

$bbox -8.132 -7.5 -3.529 9.16 13.752 67.059

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"remote_terminal_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "remote_terminal_physics.smd"
{
	$mass 460.8364
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	collisionText 
	{
	}
}
