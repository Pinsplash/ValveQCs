// Created by Crowbar 0.74

$modelname "props_interiors\sofa_chair01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sofa_chair01_reference.smd"
}


$surfaceprop "upholstery"

$contents "solid"

$illumposition 0 -1.276 20.126

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -22.31 -22.168 -0.25 24.584 22.168 40.252

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sofa_chair01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sofa_chair01_physics.smd"
{
	$mass 12.26019
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
