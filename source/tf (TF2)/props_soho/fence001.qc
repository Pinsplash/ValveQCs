// Created by Crowbar 0.74

$modelname "props_soho\Fence001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Fence001_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.571 21.83 102.36

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -169.248 -1.47 -0.25 125.588 4.863 204.969

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fence001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
