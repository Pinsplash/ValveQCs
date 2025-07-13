// Created by Crowbar 0.74

$modelname "props_update/c2m4_barn_overhang.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c2m4_barn_overhang_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_update\c2m4_barnoverhang\"

$cbox 0 0 0 0 0 0

$bbox -94.25 -152.25 -4.25 94.25 152.25 4.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c2m4_barn_overhang_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c2m4_barn_overhang_physics.smd"
{
	$mass 6743.186
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
