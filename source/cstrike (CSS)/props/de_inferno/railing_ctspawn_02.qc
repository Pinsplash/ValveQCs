// Created by Crowbar 0.74

$modelname "props\de_inferno\Railing_CTSpawn_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing_CTSpawn_02_REF.smd"
}

$lod 70
{
	replacemodel "Railing_CTSpawn_02_REF.smd" "Railing_CTSpawn_02_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -10.536 -30.084 -25.181

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -228.476 -89.548 -61.218 288.641 68.476 10.856

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_ctspawn_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_ctspawn_02_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
