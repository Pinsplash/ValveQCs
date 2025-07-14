// Created by Crowbar 0.74

$modelname "props_medieval/pendant_flag/pendant_flag.mdl"

$bodygroup "body"
{
	studio "pendant_flag.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.314 -151.044 226.188

$cdmaterials "models\props_medieval\pendant_flag"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.938 -50.32 -2.092 305.026 41.691 454.469

$definebone "joint1" "" 0 404.223206 -0.207355 0 0 0.026943 0 0 0 0 0 0
$definebone "joint2" "joint1" 0 0.003723 32.928505 -0.775848 0 -0.00227 0 0 0 0 0 0
$definebone "joint3" "joint1" -8.591181 0.068054 49.972569 0.315641 -1.268811 0.003965 0 0 0 0 0 0
$definebone "joint4" "joint1" -4.350948 -0.007721 75.125 1.846896 -0.67555 -0.019189 0 0 0 0 0 0
$definebone "joint5" "joint1" 16.368353 0.281281 99.779465 2.875576 2.290818 0.030357 0 0 0 0 0 0
$definebone "joint6" "joint1" 18.821518 0.347931 124.879707 -0.568845 2.630735 0.017192 0 0 0 0 0 0
$definebone "joint7" "joint1" -8.632459 0.044617 150.519989 -5.826955 -1.106874 -0.086191 0 0 0 0 0 0
$definebone "joint8" "joint1" -18.106409 0.264557 174.615845 -1.967699 -2.360161 0.054629 0 0 0 0 0 0
$definebone "joint9" "joint1" 3.528333 -0.044159 187.497284 6.204287 0.642404 -0.128695 0 0 0 0 0 0
$definebone "joint10" "joint1" 12.96357 0.1539 201.558151 9.149509 1.68877 -0.241942 0 0 0 0 0 0
$definebone "joint11" "joint1" 14.338497 0.116638 213.497635 6.921534 1.678329 -0.111288 0 0 0 0 0 0
$definebone "joint12" "joint1" 7.443352 -0.077789 224.986725 -0.014545 0.679002 0.001895 0 0 0 0 0 0
$definebone "joint13" "joint1" -2.139548 -0.064178 238.280533 -7.656016 -0.455404 -0.225342 0 0 0 0 0 0
$definebone "joint14" "joint1" -9.504949 0.055847 252.756729 -11.635838 -1.072593 -0.425237 0 0 0 0 0 0
$definebone "joint15" "joint1" -10.025168 -0.016022 262.318909 -9.223372 -0.939292 -0.265357 0 0 0 0 0 0
$definebone "joint16" "joint1" -6.554682 -0.109924 267.82132 -3.541893 -0.417249 -0.041672 0 0 0 0 0 0
$definebone "joint17" "joint1" -3.591969 -0.12735 275.202179 2.566755 -0.045513 -0.029501 0 0 0 0 0 0
$definebone "joint18" "joint1" -0.392395 -0.105988 282.560333 8.01262 0.259507 -0.260288 0 0 0 0 0 0
$definebone "joint19" "joint1" 2.337345 -0.066589 290.571045 11.845311 0.390285 -0.525457 0 0 0 0 0 0
$definebone "joint20" "joint1" 4.434928 -0.043365 297.509247 14.040263 0.420406 -0.68844 0 0 0 0 0 0


$sequence "ref" {
	"pendant_flag_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
