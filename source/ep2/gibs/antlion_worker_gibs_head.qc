// Created by Crowbar 0.74

$modelname "gibs/antlion_worker_gibs_head.mdl"

$bodygroup "body"
{
	studio "antlion_worker_gibs_head.smd"
}

$lod 15
{
	replacemodel "antlion_worker_gibs_head.smd" "antlion_worker_gibs_head_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "antlion_worker_gibs_head.smd" "antlion_worker_gibs_head_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "antlion_worker_gibs_head.smd" "antlion_worker_gibs_head_lod3.smd"
	nofacial
}

$surfaceprop "alienflesh"

$contents "solid"

$illumposition 0 -21.86 16.766

$cdmaterials "models\antlion\"

$cbox 0 0 0 0 0 0

$bbox 0 -12.783 0 44.2 12.783 34.185

$definebone "workergib_head" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"antlion_worker_gibs_head_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antlion_worker_gibs_head_physics.smd"
{
	$mass 117.797
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Flesh.Base"
	}
}
