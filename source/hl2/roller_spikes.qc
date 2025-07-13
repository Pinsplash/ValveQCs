// Created by Crowbar 0.74

$modelname "Roller_spikes.mdl"

$bodygroup "Body"
{
	studio "Rollermine_reference.smd"
}

$lod 20
{
	replacemodel "Rollermine_reference.smd" "Rollermine_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "Rollermine_reference.smd" "Rollermine_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "Rollermine_reference.smd" "Rollermine_reference_lod3.smd"
	nofacial
}
$lod 60
{
	replacemodel "Rollermine_reference.smd" "Rollermine_reference_lod4.smd"
	nofacial
}

$surfaceprop "roller"

$contents "solid"

$illumposition -0.019 -0.01 -0.011

$cdmaterials "models\roller\\"

$attachment "0" "polymsh2" 0 14 0 rotate 0 0 0
$attachment "1" "polymsh2" 12 6 4 rotate 0 0 0
$attachment "2" "polymsh2" 7 6 -10 rotate 0 0 0
$attachment "3" "polymsh2" 0 -6 -12 rotate 0 0 0
$attachment "4" "polymsh2" 0 -14 0 rotate 0 0 0
$attachment "5" "polymsh2" -12 -6 -4 rotate 0 0 0
$attachment "6" "polymsh2" -7 -6 10 rotate 0 0 0
$attachment "7" "polymsh2" 0 6 12 rotate 0 0 0
$attachment "8" "polymsh2" -12 6 4 rotate 0 0 0
$attachment "9" "polymsh2" -8 7 -10 rotate 0 0 0
$attachment "10" "polymsh2" 12 -6 -4 rotate 0 0 0
$attachment "11" "polymsh2" 8 -7 10 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -15.337 -14.777 -15.891 15.356 14.738 15.868

$definebone "polymsh2" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "Idle" {
	"roller_spikes_anims\Idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roller_spikes_physics.smd"
{
	$mass 50
	$inertia 10
	$damping 0.01
	$rotdamping 2
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
