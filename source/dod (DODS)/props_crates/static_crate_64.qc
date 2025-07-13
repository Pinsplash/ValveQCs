// Created by Crowbar 0.74

$modelname "props_crates/static_crate_64.mdl"

$staticprop

$bodygroup "Body"
{
	studio "static_crate_64_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -0.03 31.969

$cdmaterials "models\props_crates\"

$texturegroup "skinfamilies"
{
	{ "standard_crates"     }
	{ "standard_crates_ger" }
}

$cbox 0 0 0 0 0 0

$bbox -32.281 -32.281 -0.32 32.281 32.281 64.243

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"static_crate_64_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "static_crate_64_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
