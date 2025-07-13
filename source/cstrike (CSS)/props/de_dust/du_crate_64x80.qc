// Created by Crowbar 0.74

$modelname "props\de_dust\du_crate_64x80.mdl"

$staticprop

$bodygroup "Body"
{
	studio "du_crate_64x80.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0.001

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

$bbox -32.25 -32.25 -40.219 32.25 32.25 40.221

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_crate_64x80_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "du_crate_64x80_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
