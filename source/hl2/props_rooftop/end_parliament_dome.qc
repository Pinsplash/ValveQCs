// Created by Crowbar 0.74

$modelname "props_rooftop\end_parliament_dome.mdl"

$staticprop

$bodygroup "Body"
{
	studio "end_parliament_dome.smd"
}

$lod 500
{
	replacemodel "end_parliament_dome.smd" "end_parliament_dome_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -22.896 0 167.25

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -159.256 -159.256 -0.191 159.256 159.256 334.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"end_parliament_dome_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "end_parliament_dome_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
