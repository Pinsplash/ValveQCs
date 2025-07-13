// Created by Crowbar 0.74

$modelname "props_wasteland\powertower01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "powertower01.smd"
}

$lod 300
{
	replacemodel "powertower01.smd" "powertower01_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 39.435

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -217.36 -218.63 -761.556 217.359 218.63 839.431

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"powertower01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powertower01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
