// Created by Crowbar 0.74

$modelname "props_combine/prison01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison01.smd"
}

$lod 500
{
	replacemodel "prison01.smd" "prison01_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -93.008 -703.857 1005.364

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -3036.635 -3386.017 -32.602 4445.125 3233.611 2055.087

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison01_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
