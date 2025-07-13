// Created by Crowbar 0.74

$modelname "props_diorama\velvet_rope_72.mdl"

$staticprop

$bodygroup "Body"
{
	studio "velvet_rope_72.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.043 25.597

$cdmaterials "models\props_diorama\"

$texturegroup "skinfamilies"
{
	{ "velvet_rope"       }
	{ "velvet_rope_skin1" }
}

$cbox 0 0 0 0 0 0

$bbox -9.517 -45.516 -0.08 9.431 45.516 51.266

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"velvet_rope_72_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "velvet_rope_72_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
