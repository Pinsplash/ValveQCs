// Created by Crowbar 0.74

$modelname "props\de_dust\du_crate_64x64_stone.mdl"

$staticprop

$bodygroup "Body"
{
	studio "du_crate_64x64_stone.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\de_dust\crates\"

$texturegroup "skinfamilies"
{
	{ "crate_64x64b" }
	{ "crate_64x64c" }
}

$cbox 0 0 0 0 0 0

$bbox -32.281 -32.281 -32.281 32.281 32.281 32.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_crate_64x64_stone_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "du_crate_64x64_stone_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
