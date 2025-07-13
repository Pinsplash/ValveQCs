// Created by Crowbar 0.74

$modelname "props_exteriors\wood_stairs_120.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_stairs_120_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -0.5 60

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -88 -40.25 -0.25 89.25 40.25 120.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_stairs_120_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_stairs_120_physics.smd"
{
	$mass 487.8365
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
