// Created by Crowbar 0.74

$modelname "props_canal\refinery_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "refinery_04.smd"
}

$lod 600
{
	replacemodel "refinery_04.smd" "refinery_04_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 269.483 -55.786 1042.865

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -559.306 -623.49 -129.501 670.879 1162.456 2213.733

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"refinery_04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "refinery_04_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
