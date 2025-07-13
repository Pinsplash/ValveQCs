// Created by Crowbar 0.74

$modelname "props_interiors\waterheater.mdl"

$staticprop

$bodygroup "Body"
{
	studio "waterheater_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.172 -0.65 52

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -18.2 -17.494 -1 19.5 17.494 104

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"waterheater_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "waterheater_physics.smd"
{
	$mass 1747.861
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
