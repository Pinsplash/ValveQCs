// Created by Crowbar 0.74

$modelname "props_buildings/row_church_fullscale.mdl"

$staticprop

$bodygroup "Body"
{
	studio "row_church_fullscale.smd"
}

$lod 1000
{
	replacemodel "row_church_fullscale.smd" "row_church_fullscale_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 0.995 -0.831 568.807

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -2407.709 -457.551 -2.628 2415.207 477.875 1140.242

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"row_church_fullscale_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "row_church_fullscale_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
