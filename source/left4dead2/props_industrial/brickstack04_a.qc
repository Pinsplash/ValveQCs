// Created by Crowbar 0.74

$modelname "props_industrial\BrickStack04_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickStack04_A_REF.smd"
}

$lod 85
{
	replacemodel "BrickStack04_A_REF.smd" "BrickStack04_A_REF_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition -30.616 63.775 -30.997

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -255.829 -605.242 -128.25 128.075 544.099 66.522

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickstack04_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickstack04_a_physics.smd"
{
	$mass 1227017
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
