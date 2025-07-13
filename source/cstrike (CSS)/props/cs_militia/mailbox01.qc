// Created by Crowbar 0.74

$modelname "props\cs_militia\MailBox01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MailBox01_REF.smd"
}

$lod 5
{
	replacemodel "MailBox01_REF.smd" "MailBox01_REF_lod1.smd"
	nofacial
}
$lod 8
{
	replacemodel "MailBox01_REF.smd" "MailBox01_REF_lod2.smd"
	nofacial
}
$lod 10
{
	replacemodel "MailBox01_REF.smd" "MailBox01_REF_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.148 4.522 29.208

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -21.651 -4.216 -0.243 12.326 4.32 58.698

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mailbox01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mailbox01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
