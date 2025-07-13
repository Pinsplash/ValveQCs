// Created by Crowbar 0.74

$modelname "AdvisorPod.mdl"

$bodygroup "studio"
{
	studio "AdvisorPod_reference.smd"
}

$lod 50
{
	replacemodel "AdvisorPod_reference.smd" "AdvisorPod_reference_lod1.smd"
	replacebone "rTail02" "rTail01"
	replacebone "lTail02" "lTail01"
	replacebone "head01" "advisor"
	replacebone "abdomen01" "advisor"
	nofacial
}
$lod 100
{
	replacemodel "AdvisorPod_reference.smd" "AdvisorPod_reference_lod2.smd"
	replacebone "rTail01" "engine"
	replacebone "rTail02" "rTail01"
	replacebone "lTail01" "engine"
	replacebone "lTail02" "lTail01"
	replacebone "head01" "advisor"
	replacebone "abdomen01" "advisor"
	nofacial
}
$lod 175
{
	replacemodel "AdvisorPod_reference.smd" "AdvisorPod_reference_lod3.smd"
	replacebone "lSkin01" "skinControl"
	replacebone "lSkin02" "lSkin01"
	replacebone "cSkin01" "skinControl"
	replacebone "cSkin02" "cSkin01"
	replacebone "rSkin01" "skinControl"
	replacebone "rSkin02" "rSkin01"
	replacebone "lTopSkin01" "skinControl"
	replacebone "lTopSkin02" "lTopSkin01"
	replacebone "rTopSkin01" "skinControl"
	replacebone "rTopSkin02" "rTopSkin01"
	nofacial
}
$lod 250
{
	replacemodel "AdvisorPod_reference.smd" "AdvisorPod_reference_lod4.smd"
	replacebone "lSkin01" "skinControl"
	replacebone "lSkin02" "lSkin01"
	replacebone "cSkin01" "skinControl"
	replacebone "cSkin02" "cSkin01"
	replacebone "rSkin01" "skinControl"
	replacebone "rSkin02" "rSkin01"
	replacebone "lTopSkin01" "skinControl"
	replacebone "lTopSkin02" "lTopSkin01"
	replacebone "rTopSkin01" "skinControl"
	replacebone "rTopSkin02" "rTopSkin01"
	replacebone "abdomen01" "advisor"
	nofacial
}
$shadowlod
{
	replacemodel "AdvisorPod_reference.smd" "AdvisorPod_reference_lod5.smd"
	replacebone "lSkin01" "skinControl"
	replacebone "lSkin02" "lSkin01"
	replacebone "cSkin01" "skinControl"
	replacebone "cSkin02" "cSkin01"
	replacebone "rSkin01" "skinControl"
	replacebone "rSkin02" "rSkin01"
	replacebone "lTopSkin01" "skinControl"
	replacebone "lTopSkin02" "lTopSkin01"
	replacebone "rTopSkin01" "skinControl"
	replacebone "rTopSkin02" "rTopSkin01"
	replacebone "abdomen01" "advisor"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.426 25.263 53.948

$cdmaterials "models\Advisor_Pod\"

$cbox 0 0 0 0 0 0

$bbox -80.44 -106.841 -128.883 29.913 109.693 236.78

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "main" "Scene_Root" 0 57.784561 0 0.000019 180.000005 -90.000016 0 0 0 0 0 0
$definebone "rFin01" "main" 61.372467 -0.64482 87.853394 67.620307 -20.076212 -91.946723 0 0 0 0 0 0
$definebone "rFin02" "rFin01" 49.999996 0.000003 0 0 38.157839 -0.000001 0 0 0 0 0 0
$definebone "lFin01" "main" -61.372467 -0.64482 87.853394 62.757424 -166.949112 -83.212762 0 0 0 0 0 0
$definebone "lFin02" "lFin01" 50 -0.000007 0 4.405071 42.712516 -13.65072 0 0 0 0 0 0
$definebone "skinControl" "main" 0 -21.918457 -115.990891 0 0 0 0 0 0 0 0 0
$definebone "lSkin01" "skinControl" -40.600723 17.462923 -22.188019 74.239519 47.610213 111.258495 0 0 0 0 0 0
$definebone "lSkin02" "lSkin01" 18.225801 0 -0.000001 0.000001 31.770919 0 0 0 0 0 0 0
$definebone "cSkin01" "skinControl" 0 0.235731 -19.961945 71.908553 89.999982 89.999982 0 0 0 0 0 0
$definebone "cSkin02" "cSkin01" 18.225821 -0.000003 0 0 31.770912 0 0 0 0 0 0 0
$definebone "rSkin01" "skinControl" 40.395084 17.688208 -21.723328 74.239498 132.389789 68.74151 0 0 0 0 0 0
$definebone "rSkin02" "rSkin01" 18.225807 0.000002 0 0 31.770912 0 0 0 0 0 0 0
$definebone "lTopSkin01" "skinControl" -48.549587 36.986797 -22.031357 76.54871 45.846364 136.849137 0 0 0 0 0 0
$definebone "lTopSkin02" "lTopSkin01" 18.225796 0 -0.000001 0 31.770912 0 0 0 0 0 0 0
$definebone "rTopSkin01" "skinControl" 45.930096 37.301136 -22.03894 78.650202 145.197596 53.94048 0 0 0 0 0 0
$definebone "rTopSkin02" "rTopSkin01" 18.225815 0.000002 0 0.000001 31.770912 -0.000002 0 0 0 0 0 0
$definebone "engine" "main" 0 12.925058 138.407135 0 0 10.157395 0 0 0 0 0 0
$definebone "rTail01" "engine" 56.887161 -4.810835 -11.994416 -74.820331 -5.151694 93.53009 0 0 0 0 0 0
$definebone "rTail02" "rTail01" 27.299988 -0.000002 0.000001 -11.587556 1.475137 0 0 0 0 0 0 0
$definebone "lTail01" "engine" -56.887161 -4.810836 -11.994416 -72.474099 -145.258466 58.202917 0 0 0 0 0 0
$definebone "lTail02" "lTail01" 27.29999 0 -0.000001 -24.999983 14.475148 0 0 0 0 0 0 0
$definebone "advisor" "main" 11.900391 19.924408 -101.452484 0 0 0 0 0 0 0 0 0
$definebone "head01" "advisor" -10.369161 0 -23.892197 68.865895 180.000005 90.000016 0 0 0 0 0 0
$definebone "abdomen01" "advisor" 0.553734 0 20.060059 -64.813994 180.000005 90.000016 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "Scene_Root" position rotation
$bonesaveframe "main" rotation
$bonesaveframe "rFin01" rotation
$bonesaveframe "rFin02" rotation
$bonesaveframe "lFin01" rotation
$bonesaveframe "lFin02" rotation
$bonesaveframe "skinControl" position rotation
$bonesaveframe "lSkin01" position rotation
$bonesaveframe "lSkin02" rotation
$bonesaveframe "cSkin01" position rotation
$bonesaveframe "cSkin02" rotation
$bonesaveframe "rSkin01" position rotation
$bonesaveframe "rSkin02" rotation
$bonesaveframe "lTopSkin01" rotation
$bonesaveframe "lTopSkin02" rotation
$bonesaveframe "rTopSkin01" rotation
$bonesaveframe "rTopSkin02" rotation
$bonesaveframe "engine" rotation
$bonesaveframe "rTail01" rotation
$bonesaveframe "rTail02" rotation
$bonesaveframe "lTail01" rotation
$bonesaveframe "lTail02" rotation
$bonesaveframe "advisor" rotation
$bonesaveframe "head01" rotation
$bonesaveframe "abdomen01" rotation

$sequence "idle" {
	"advisorpod_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idleFly" {
	"advisorpod_anims\idleFly.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idleLaunch" {
	"advisorpod_anims\idleLaunch.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "loading" {
	"advisorpod_anims\loading.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "closing" {
	"advisorpod_anims\closing.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "advisorpod_physics.smd"
{
	$mass 3628
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
