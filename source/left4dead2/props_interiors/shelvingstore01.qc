// Created by Crowbar 0.74

$modelname "props_interiors\ShelvingStore01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ShelvingStore01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.657 0.064

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -10.917 -37.382 -25.849 9.832 37.382 25.344

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelvingstore01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelvingstore01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
