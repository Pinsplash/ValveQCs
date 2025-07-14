// Created by Crowbar 0.74

$modelname "props_hightower_event/cliff_bridge.mdl"

$bodygroup "body"
{
	studio "cliff_bridge.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 232.698 -492.988 -27.942

$cdmaterials "models\props_hightower_event\"

$texturegroup "skinfamilies"
{
	{ "cliff_bridge"       }
	{ "cliff_bridge_blink" }
}

$cbox 0 0 0 0 0 0

$bbox -361.264 -452.342 -250.403 1347.241 917.738 194.52

$definebone "Box003" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"cliff_bridge_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "cliff_bridge_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
