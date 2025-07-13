// Created by Crowbar 0.74

$modelname "props_street\SignCamping01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SignCamping01_REF.smd"
}

$lod 10
{
	replacemodel "SignCamping01_REF.smd" "SignCamping01_REF_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "SignCamping01_REF.smd" "SignCamping01_REF_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "SignCamping01_REF.smd" "SignCamping01_REF_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "SignCamping01_REF.smd" "SignCamping01_REF_lod4.smd"
	nofacial
}
$lod 50
{
	replacemodel "SignCamping01_REF.smd" "SignCamping01_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.075 47.652

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -3.709 -17.504 -2.076 5.998 17.504 97.195

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"signcamping01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "signcamping01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
