// Created by Crowbar 0.74

$modelname "props_misc/military_sign01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "military_sign01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.041 -0.397 -33.383

$cdmaterials "models\props_misc\"

$texturegroup "skinfamilies"
{
	{ "military_sign01"  }
	{ "military_sign01b" }
}

$cbox 0 0 0 0 0 0

$bbox -3.843 -39.356 -99.836 5.099 39.282 33.173

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"military_sign01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "military_sign01_physics.smd"
{
	$mass 1.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
