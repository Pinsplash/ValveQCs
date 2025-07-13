// Created by Crowbar 0.74

$modelname "props_interiors\chairs_airport.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chairs_airport.smd"
}

$lod 25
{
	replacemodel "chairs_airport.smd" "chairs_airport_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "chairs_airport.smd" "chairs_airport_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 3.067 4.068 26.21

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -57.015 -16.895 0 48.852 23.029 52.42

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chairs_airport_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chairs_airport_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
