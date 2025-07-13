// Created by Crowbar 0.74

$modelname "aliens/biomass/biomassS.mdl"

$model "default" "biomassS_model.smd" {

	flexfile "biomasss_01.vta" 
	{
		defaultflex frame 0
		flex "biomassS3" frame 1
		flex "biomassS2" frame 2
		flex "biomassS1" frame 3
	}

	flexcontroller biomassS3 range 0 1 "biomassS3"
	flexcontroller biomassS2 range 0 1 "biomassS2"
	flexcontroller biomassS1 range 0 1 "biomassS1"

	%biomassS3 = biomassS3
	%biomassS2 = biomassS2
	%biomassS1 = biomassS1
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 36.42 -16.383 58.563

$cdmaterials "models\aliens\biomass"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -84.161 -108.168 0 126.671 186.459 121.041

$hboxset "default"
$hbox 0 "biomassS_root" 126.265465 53.172359 -71.672485 165.885727 94.514053 37.634239 "biomassS_root"
$hbox 0 "biomassS_root" 65.678017 45.828388 -16.328623 126.319176 87.17009 42.665333 "biomassS_root"
$hbox 0 "biomassS_root" 22.58246 67.768211 -30.402826 83.223618 109.109909 17.963331 "biomassS_root"
$hbox 0 "biomassS_root" 22.58246 35.848801 32.509991 83.223618 77.190498 63.238857 "biomassS_root"
$hbox 0 "biomassS_root" -33.170551 33.447697 9.358049 27.470608 79.591599 86.3908 "biomassS_root"
$hbox 0 "biomassS_root" -89.049217 33.447697 27.096142 -49.473827 79.591599 101.330597 "biomassS_root"
$hbox 0 "biomassS_root" -82.333588 79.269814 44.78183 -51.421383 102.791954 82.623299 "biomassS_root"
$hbox 0 "biomassS_root" 108.424805 91.300896 -43.801601 139.337006 114.823036 -5.960129 "biomassS_root"
$hbox 0 "biomassS_root" -6.082258 56.245987 -9.176167 23.150314 97.587685 51.59153 "biomassS_root"
$hbox 0 "biomassS_root" -71.861099 34.785313 5.766904 -10.89846 50.536278 24.54195 "biomassS_root"
$skipboneinbbox

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "FLEX_2" "root" 0.896 0 0.3136 0 0 0 0 0 0 0 0 0
$definebone "biomassS_root" "root" 0.896 0 0.3136 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"biomasss_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"biomasss_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$collisionmodel "biomasss_physics.smd"
{
	$mass 19178.47
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
