// Created by Crowbar 0.74

$modelname "props_interiors\Toilet_Elongated.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Toilet_Elongated_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition -0.403 -18.018 20.969

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -1.684 -13.736 -1 37.575 13.736 42.941

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toilet_elongated_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toilet_elongated_physics.smd"
{
	$mass 561.1555
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
