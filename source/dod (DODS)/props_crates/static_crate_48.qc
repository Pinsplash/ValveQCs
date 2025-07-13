// Created by Crowbar 0.74

$modelname "props_crates/static_crate_48.mdl"

$staticprop

$bodygroup "Body"
{
	studio "static_crate_48_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.024 -0.03 24.004

$cdmaterials "models\props_crates\"

$texturegroup "skinfamilies"
{
	{ "standard_crates"     }
	{ "standard_crates_ger" }
}

$cbox 0 0 0 0 0 0

$bbox -24.281 -24.281 -0.287 24.281 24.281 48.275

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"static_crate_48_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "static_crate_48_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
