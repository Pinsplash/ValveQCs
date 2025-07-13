// Created by Crowbar 0.74

$modelname "props\de_dust\du_crate_64x64.mdl"

$staticprop

$bodygroup "Body"
{
	studio "du_crate_64x64.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\de_dust\crates\"

$texturegroup "skinfamilies"
{
	{ "crate_64x64"  }
	{ "crate_64x64a" }
	{ "crate_64x64d" }
	{ "crate_64x64g" }
	{ "crate_64x64h" }
	{ "crate_64x64i" }
	{ "crate_64x64j" }
}

$cbox 0 0 0 0 0 0

$bbox -32.281 -32.281 -32.281 32.281 32.281 32.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_crate_64x64_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "du_crate_64x64_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
