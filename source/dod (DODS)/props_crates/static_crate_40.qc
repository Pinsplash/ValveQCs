// Created by Crowbar 0.74

$modelname "props_crates/static_crate_40.mdl"

$staticprop

$bodygroup "Body"
{
	studio "static_crate_40_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.048 0 20.027

$cdmaterials "models\props_crates\"

$texturegroup "skinfamilies"
{
	{ "standard_crates"     }
	{ "standard_crates_ger" }
}

$cbox 0 0 0 0 0 0

$bbox -20.281 -20.281 -0.281 20.281 20.281 40.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"static_crate_40_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "static_crate_40_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
