// Created by Crowbar 0.74

$modelname "props_mining\oiltank01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "oiltank01_reference.smd"
}

$lod 100
{
	replacemodel "oiltank01_reference.smd" "oiltank01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 107.422

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -56.424 -53.028 -0.241 56.402 53.028 215.094

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oiltank01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "oiltank01_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
