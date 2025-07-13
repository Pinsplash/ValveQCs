// Created by Crowbar 0.74

$modelname "props_street\mail_dropbox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mail_dropbox.smd"
}

$lod 30
{
	replacemodel "mail_dropbox.smd" "mail_dropbox_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.007 0.004 26.15

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -13.364 -12.919 -0.148 13 12.995 53.686

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mail_dropbox_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mail_dropbox_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
