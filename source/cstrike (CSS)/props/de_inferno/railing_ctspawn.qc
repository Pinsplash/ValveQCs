// Created by Crowbar 0.74

$modelname "props\de_inferno\Railing_CTSpawn.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing_CTSpawn_REF.smd"
}

$lod 70
{
	replacemodel "Railing_CTSpawn_REF.smd" "Railing_CTSpawn_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 22.188 -4.9 -26.715

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -3.923 -356.935 -64.296 13.255 401.31 10.856

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_ctspawn_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_ctspawn_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
