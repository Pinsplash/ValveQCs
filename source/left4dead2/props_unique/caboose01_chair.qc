// Created by Crowbar 0.74

$modelname "props_unique\Caboose01_chair.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Caboose01_chair.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 5.706 -5.945 30.652

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -16.759 -15.588 -1.066 27.163 27.396 62.423

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"caboose01_chair_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "caboose01_chair_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
