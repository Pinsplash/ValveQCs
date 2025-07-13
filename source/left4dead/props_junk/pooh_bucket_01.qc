// Created by Crowbar 0.74

$modelname "props_junk\Pooh_Bucket_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Pooh_Bucket_01_Reference.smd"
}

$lod 10
{
	replacemodel "Pooh_Bucket_01_Reference.smd" "Pooh_Bucket_01_Reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "Pooh_Bucket_01_Reference.smd" "Pooh_Bucket_01_Reference_lod2.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -0.409 -0.121 10.029

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -11.259 -10.26 -0.25 11.501 10.26 20.393

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pooh_bucket_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pooh_bucket_01_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
