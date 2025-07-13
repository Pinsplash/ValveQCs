// Created by Crowbar 0.74

$modelname "AdvisorPodSkybox.mdl"

$bodygroup "studio"
{
	studio "AdvisorPodSkybox.smd"
}

$lod 100
{
	replacemodel "AdvisorPodSkybox.smd" "AdvisorPodSkybox_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "AdvisorPodSkybox.smd" "AdvisorPodSkybox_lod2.smd"
	nofacial
}
$lod 300
{
	replacemodel "AdvisorPodSkybox.smd" "AdvisorPodSkybox_lod3.smd"
	nofacial
}
$lod 400
{
	replacemodel "AdvisorPodSkybox.smd" "AdvisorPodSkybox_lod4.smd"
	nofacial
}
$shadowlod
{
	replacemodel "AdvisorPodSkybox.smd" "AdvisorPodSkybox_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.027 0.951 10.563

$cdmaterials "models\Advisor_Pod\"

$cbox 0 0 0 0 0 0

$bbox -16.088 -35.47 -26.218 14.185 35.416 47.344

$definebone "AdvisorPod" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"advisorpodskybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
