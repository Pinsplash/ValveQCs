// Created by Crowbar 0.74

$modelname "props_manor\grandfather_clock_01.mdl"

$bodygroup "body"
{
	studio "grandfather_clock_01.smd"
}

$lod 15
{
	replacemodel "grandfather_clock_01.smd" "grandfather_clock_01_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "grandfather_clock_01.smd" "grandfather_clock_01_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "grandfather_clock_01.smd" "grandfather_clock_01_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_manor\"

$texturegroup "skinfamilies"
{
	{ "grandfather_clock_01"  }
	{ "grandfather_clock_01a" }
	{ "grandfather_clock_01b" }
}

$cbox 0 0 0 0 0 0

$bbox -15.857 -21.175 -0.25 15.857 21.175 137.558

$definebone "01" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "02" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "03" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "04" "" 0 0.00256 0 0 0 0 0 0 0 0 0 0
$definebone "05" "" 0 -3.298937 99.740471 0 0 0 0 0 0 0 0 0


$sequence "tick_tock" {
	"grandfather_clock_01_anims\tick_tock.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle" {
	"grandfather_clock_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "grandfather_clock_01_physics.smd"
{
	$mass 1183.083
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
