// Created by Crowbar 0.74

$modelname "props_canal\refinery_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "refinery_03.smd"
}

$lod 600
{
	replacemodel "refinery_03.smd" "refinery_03_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -151.488 84.045 1012.301

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -736.174 -1351.076 -128.281 568.083 1048.101 2152.788

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"refinery_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "refinery_03_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
