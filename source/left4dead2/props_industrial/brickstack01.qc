// Created by Crowbar 0.74

$modelname "props_industrial\BrickStack01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickStack01_REF.smd"
}

$lod 85
{
	replacemodel "BrickStack01_REF.smd" "BrickStack01_REF_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition -95.481 -1.064 97.482

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -255.333 -384.549 -0.179 257.387 193.218 194.964

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickstack01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickstack01_physics.smd"
{
	$mass 1618935
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
