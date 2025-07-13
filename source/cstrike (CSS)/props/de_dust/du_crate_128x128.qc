// Created by Crowbar 0.74

$modelname "props\de_dust\du_crate_128x128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "du_crate_128x128.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\de_dust\crates\"

$texturegroup "skinfamilies"
{
	{ "crate_128x128"  }
	{ "crate_128x128a" }
	{ "crate_128x128b" }
}

$cbox 0 0 0 0 0 0

$bbox -64.281 -64.281 -64.281 64.281 64.281 64.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_crate_128x128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "du_crate_128x128_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
