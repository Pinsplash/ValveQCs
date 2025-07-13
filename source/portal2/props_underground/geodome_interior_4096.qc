// Created by Crowbar 0.74

$modelname "props_underground\geodome_interior_4096.mdl"

$staticprop

$bodygroup "Body"
{
	studio "geodome_interior_4096.smd"
}

$lod 50
{
	replacemodel "geodome_interior_4096.smd" "geodome_interior_4096_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -348.241 -1030.228 0

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -1773.179 -2078.291 2060.457 1085.154 2078.291

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"geodome_interior_4096_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "geodome_interior_4096_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
