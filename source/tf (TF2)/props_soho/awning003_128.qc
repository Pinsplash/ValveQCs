// Created by Crowbar 0.74

$modelname "props_soho\Awning003_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Awning003_128_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 62.998 18.233 0.737

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -37.196 -0.25 -7.972 0.729 126.257 9.445

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"awning003_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "awning003_128_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
