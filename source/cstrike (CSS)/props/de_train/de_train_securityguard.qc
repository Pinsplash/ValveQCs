// Created by Crowbar 0.74

$modelname "props\de_train\de_train_securityguard.mdl"

$staticprop

$bodygroup "Body"
{
	studio "de_train_securityguard_Reference.smd"
}

$lod 10
{
	replacemodel "de_train_securityguard_Reference.smd" "de_train_securityguard_Reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "de_train_securityguard_Reference.smd" "de_train_securityguard_Reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "de_train_securityguard_Reference.smd" "de_train_securityguard_Reference_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "de_train_securityguard_Reference.smd" "de_train_securityguard_Reference_lod4.smd"
	nofacial
}
$lod 50
{
	replacemodel "de_train_securityguard_Reference.smd" "de_train_securityguard_Reference_lod5.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -2.56 10.863 13.211

$cdmaterials "models\props\de_train\"
$cdmaterials "models\Hostages\"

$cbox 0 0 0 0 0 0

$bbox -39.789 -21 -1.198 18.063 15.881 27.62

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"de_train_securityguard_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
