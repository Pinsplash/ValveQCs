// Created by Crowbar 0.74

$modelname "props_office\office_chair_1940_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "office_chair_1940_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.735 -0.549 22.966

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -12.346 -13.292 -0.25 13.153 11.961 46.08

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"office_chair_1940_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "office_chair_1940_01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 22

}
