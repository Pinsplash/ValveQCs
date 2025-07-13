// Created by Crowbar 0.74

$modelname "props\de_nuke\LifePreserver.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LifePreserver_REF.smd"
}

$lod 10
{
	replacemodel "LifePreserver_REF.smd" "LifePreserver_REF_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "LifePreserver_REF.smd" "LifePreserver_REF_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "LifePreserver_REF.smd" "LifePreserver_REF_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "LifePreserver_REF.smd" "LifePreserver_REF_lod4.smd"
	nofacial
}
$lod 50
{
	replacemodel "LifePreserver_REF.smd" "LifePreserver_REF_lod5.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0.49 -0.674 -0.173

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -3.829 -22.22 -22.472 5.183 23.2 22.127

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lifepreserver_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lifepreserver_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
