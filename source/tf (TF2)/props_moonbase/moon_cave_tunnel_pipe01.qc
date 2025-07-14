// Created by Crowbar 0.74

$modelname "props_moonbase/moon_cave_tunnel_pipe01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_cave_tunnel_pipe01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 272.039 -280.221 142.792

$cdmaterials "models\props_moonbase\"

$texturegroup "skinfamilies"
{
	{ "moon_cave_tunnel_pipe01"      }
	{ "moon_cave_tunnel_pipe01_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -509.291 -338.279 0 1069.733 882.357 285.585

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_cave_tunnel_pipe01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_cave_tunnel_pipe01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
