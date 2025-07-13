// Created by Crowbar 0.74

$modelname "props_mining\ceiling_winch01.mdl"

$bodygroup "Body"
{
	studio "ceiling_winch01_reference.smd"
}

$lod 100
{
	replacemodel "ceiling_winch01_reference.smd" "ceiling_winch01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 17.172 -1.553 67.616

$noforcedfade

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -100.066 -50.284 -34.185 103.458 84.54 174.807

$definebone "winch01" "" -35.478947 44.471596 77.186996 0 0 0 0 0 0 0 0 0
$definebone "Object04" "winch01" 52.650551 -60.225368 -62.376862 0 0 -173.148478 0 0 0 0 0 0
$definebone "Object01" "winch01" 91.322166 -101.236641 -42.209595 0 0 1.000041 0 0 0 0 0 0
$definebone "Object09" "winch01" 51.845127 34.685493 -25.540405 0 0 7.245166 0 0 0 0 0 0
$definebone "Object10" "Object09" 0.161694 -0.062494 -9.746655 0 0 1.000041 0 0 0 0 0 0
$definebone "Object12" "winch01" 51.801712 36.714912 80.59288 0 0 46.771981 0 0 0 0 0 0
$definebone "Object11" "Object12" 0.161697 0.017995 -9.746827 0 0 1.000041 0 0 0 0 0 0
$definebone "Object06" "winch01" 51.974274 -60.266617 -44.1157 0 0 0 0 0 0 0 0 0
$definebone "Object07" "Object06" -0.001682 51.996094 15.212669 0 0 -15.68306 0 0 0 0 0 0
$definebone "Object08" "Object07" -0.000633 47.008339 -0.173406 0 0 11.4972 0 0 0 0 0 0
$definebone "Object05" "winch01" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "reverse" {
	"ceiling_winch01_anims\reverse.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "forward" {
	"ceiling_winch01_anims\forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idleoff" {
	"ceiling_winch01_anims\idleoff.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "ceiling_winch01_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
