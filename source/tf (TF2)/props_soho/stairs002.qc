// Created by Crowbar 0.74

$modelname "props_soho\Stairs002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Stairs002_Ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -135.764 -84.853 40

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -271.779 -0.25 169.956 0.25 80.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stairs002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stairs002_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
