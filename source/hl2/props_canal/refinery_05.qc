// Created by Crowbar 0.74

$modelname "props_canal\refinery_05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "refinery_05.smd"
}

$lod 600
{
	replacemodel "refinery_05.smd" "refinery_05_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -332.992 -365.235 1259.2

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -703.776 -1650.56 -3.754 1434.246 984.576 2518.403

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"refinery_05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "refinery_05_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
