// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_fan01.mdl"

$bodygroup "body"
{
	studio "moon_interior_fan01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 31.941 0 0

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -99.285 -0.887 -99.285 99.285 64.769 99.285

$definebone "moon_interior_fan01" "" 0 0 0 0 -89.999982 179.999978 0 0 0 0 0 0
$definebone "Bone004" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"moon_interior_fan01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spin1" {
	"moon_interior_fan01_anims\spin1.smd"
	fadein 0.2
	fadeout 0.2
	fps 2
	loop
}

$sequence "spin2" {
	"moon_interior_fan01_anims\spin2.smd"
	fadein 0.2
	fadeout 0.2
	fps 3.5
	loop
}

$sequence "spin3" {
	"moon_interior_fan01_anims\spin3.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "moon_interior_fan01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
