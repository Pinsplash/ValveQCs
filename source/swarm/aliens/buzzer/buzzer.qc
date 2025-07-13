// Created by Crowbar 0.74

$modelname "aliens/buzzer/buzzer.mdl"

$bodygroup "default"
{
	studio "buzzer_model.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 0.126 13.552 1.563

$eyeposition 0 0 20

$cdmaterials "models\aliens\buzzer"
$cdmaterials ""

$attachment "eyes" "spine0" 0 2.04 6.83 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -46.616 -35.955 -39.223 19.513 36.206 42.349

$hboxset "default"
$hbox 0 "fingerC01" -19.1 -17 -1.64 18.120001 4.46 32.919998
$hbox 0 "spine0" -17.440001 -9.76 -3.62 17.959999 13.34 7.54
$hbox 0 "tail02" -5.12 -2.06 0.22 5.14 1.9 37.48
$hbox 0 "wingLf" 0 0 0 0 0 0
$hbox 0 "wingLf" 0 0 0 0 0 0
$hbox 0 "wingLf" -0.58 -4.92 -9.56 30.559999 0.24 2.16
$hbox 0 "wingRt" -30.559999 -0.24 -2.06 0.58 4.92 9.14
$hbox 1 "fingerC04" -1.62 -1.68 0.12 1.6 1.76 10.44
$hbox 1 "fingerC03" -1.62 -2.3 0.02 1.58 1.44 8.68
$hbox 1 "fingerC02" -1.44 -2.08 0.58 1.52 2.04 10.2
$hbox 1 "fingerC01" -1.8 0 0.04 1.9 2.06 10.76
$hbox 1 "fingerB04" -1.68 -1.42 0.46 1.44 1.84 11.48
$hbox 1 "fingerB03" -1.34 -1.8 0.08 1.48 1.54 8.1
$hbox 1 "fingerB02" -1.7 -1.7 0.62 1.46 2.14 9.08
$hbox 1 "fingerB01" 0.22 0.04 2.38 2.34 2.4 10.28
$hbox 1 "fingerD04" -1.38 -1.82 -11.5 1.68 1.48 -0.62
$hbox 1 "fingerD03" -1.52 -1.54 -8.38 1.42 1.82 -0.04
$hbox 1 "fingerD02" -1.44 -2.06 -9.12 1.58 1.68 -0.46
$hbox 1 "fingerD01" -2.34 -2.42 -10.24 -0.32 0.02 -1.46
$hbox 1 "fingerA04" -1.3 -2.04 0.3 1.54 1.4 11.78
$hbox 1 "fingerA03" -0.84 -1.72 0.2 1.22 1.08 7.64
$hbox 1 "fingerA02" -1.44 -1.1 0.18 1.14 1.44 8.32
$hbox 1 "fingerA01" -2.9 -2.5 0.32 2.02 2.28 10.84
$hbox 1 "fingerE04" -1.56 -1.38 -11.78 1.3 2 -0.2
$hbox 1 "fingerE03" -0.94 -1.04 -7.82 0.94 1.46 -0.24
$hbox 1 "fingerE02" -1.12 -1.38 -8.36 1.42 1.06 -0.26
$hbox 1 "fingerE01" -1.48 -1.9 -10.6 2.54 2.14 -0.4
$hbox 1 "spine0" -4.32 -2.26 -2.56 4.46 3.08 5.34
$hbox 1 "tail06" -0.5 -0.58 0.3 0.48 0.56 5.9
$hbox 1 "tail05" -0.62 -0.84 0.4 0.54 0.78 5.88
$hbox 1 "tail04" -0.92 -1.12 0.48 0.92 1.16 7.68
$hbox 1 "tail03" -1.26 -1.64 0.22 1.38 1.54 8.92
$hbox 1 "tail02" -1.78 -2.06 0.22 1.78 1.9 8.54
$hbox 1 "tail01" -2.48 -2.34 0.92 2.46 2.44 4.52
$hbox 1 "root" -2.94 1.46 -1.08 2.94 4.34 3.58
$skipboneinbbox

$definebone "root" "" 0 1.8788 -0.447 0 0 0 0 0 0 0 0 0
$definebone "spine0" "root" 0 -0.9727 1.2392 0 0 0 0 0 0 0 0 0
$definebone "tail01" "root" 0 0.3882 -2.1553 0 -180.000005 166.862587 0 0 0 0 0 0
$definebone "wingJtLf" "root" 1.0554 1.3356 -1.1862 -72.897298 9.429801 -90.000003 0 0 0 0 0 0
$definebone "wingJtRt" "root" -1.0554 1.3356 -1.1862 72.897298 -9.429801 90.000003 0 0 0 0 0 0
$definebone "fingerC01" "spine0" 0 -1.3001 1.966 0 0 71.117794 0 0 0 0 0 0
$definebone "fingerB01" "spine0" 0.8407 -1.7036 0.8829 6.68 6.402201 71.384103 0 0 0 0 0 0
$definebone "fingerD01" "spine0" -0.8407 -1.7036 0.8829 -6.68 -6.402201 -108.615895 0 0 0 0 0 0
$definebone "fingerA01" "spine0" 1.5265 -1.9977 -0.6976 8.359801 6.938201 69.975001 0 0 0 0 0 0
$definebone "fingerE01" "spine0" -1.5265 -1.9977 -0.6976 -8.359801 -6.938201 -110.025004 0 0 0 0 0 0
$definebone "fingerC02" "fingerC01" 0 0 5.7229 0 0 -3.951501 0 0 0 0 0 0
$definebone "fingerC03" "fingerC02" 0 0 5.2356 0 0 8.484299 0 0 0 0 0 0
$definebone "fingerC04" "fingerC03" 0 0 4.508798 0 0 18.510497 0 0 0 0 0 0
$definebone "fingerB02" "fingerB01" 0 0 5.552899 0.000001 0 0.374502 0 0 0 0 0 0
$definebone "fingerB03" "fingerB02" 0 0 4.6743 0 0 10.017103 0 0 0 0 0 0
$definebone "fingerB04" "fingerB03" 0 0 4.216999 0 -0.000001 18.847702 0 0 0 0 0 0
$definebone "fingerD02" "fingerD01" 0 0 -5.552899 0.000001 0 0.374502 0 0 0 0 0 0
$definebone "fingerD03" "fingerD02" 0 0 -4.6743 -0.000001 0 10.017103 0 0 0 0 0 0
$definebone "fingerD04" "fingerD03" 0 0 -4.216998 -0.000001 -0.000001 18.847702 0 0 0 0 0 0
$definebone "fingerA02" "fingerA01" 0 0 5.6539 0 0 6.036697 0 0 0 0 0 0
$definebone "fingerA03" "fingerA02" 0 0 4.193501 0.000001 0 8.312198 0 0 0 0 0 0
$definebone "fingerA04" "fingerA03" 0 0 4.02 0.000001 0 13.626298 0 0 0 0 0 0
$definebone "fingerE02" "fingerE01" 0 0 -5.6539 0 0 6.036697 0 0 0 0 0 0
$definebone "fingerE03" "fingerE02" 0 0 -4.193399 0.000001 0 8.312199 0 0 0 0 0 0
$definebone "fingerE04" "fingerE03" 0 0 -4.020101 0.000001 -0.000001 13.626299 0 0 0 0 0 0
$definebone "tail02" "tail01" 0 0 2.5422 0 0 21.6133 0 0 0 0 0 0
$definebone "tail03" "tail02" 0 0 4.3066 0 0 0.9464 0 0 0 0 0 0
$definebone "tail04" "tail03" 0 0 4.4978 0 0 0.411201 0 0 0 0 0 0
$definebone "tail05" "tail04" 0 0 3.8662 0 0 -2.1143 0 0 0 0 0 0
$definebone "tail06" "tail05" 0 0 3.1213 0 0 0.4875 0 0 0 0 0 0
$definebone "wingLf" "wingJtLf" 0 1.8992 0 0 72.897298 90.000003 0 0 0 0 0 0
$definebone "wingRt" "wingJtRt" 0 -1.8992 0 0 72.897298 90.000003 0 0 0 0 0 0


$sequence "idle" {
	"buzzer_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "walk" {
	"buzzer_anims\walk.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "run" {
	"buzzer_anims\run.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fly" {
	"buzzer_anims\fly.smd"
	activity "ACT_FLY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionjoints "buzzer_physics.smd"
{
	$mass 241
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"


	$jointconstrain "fingerC01" x limit 0 0 0
	$jointconstrain "fingerC01" y limit 0 0 0
	$jointconstrain "fingerC01" z limit 0 0 0

	$jointconstrain "tail02" x limit 0 0 0
	$jointconstrain "tail02" y limit 0 0 0
	$jointconstrain "tail02" z limit 0 0 0
	$noselfcollisions
}
