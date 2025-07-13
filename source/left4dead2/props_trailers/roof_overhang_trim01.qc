// Created by Crowbar 0.74

$modelname "props_trailers\roof_overhang_trim01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roof_overhang_trim01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6 88 -48

$cdmaterials "models\props_trailers\"

$cbox 0 0 0 0 0 0

$bbox -177.206 -1.201 -97.2 1.204 13.661 1.213

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof_overhang_trim01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roof_overhang_trim01_physics.smd"
{
	$mass 86.3642
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
