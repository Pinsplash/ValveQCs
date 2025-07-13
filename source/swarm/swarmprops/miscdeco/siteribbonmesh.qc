// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\SiteRibbonMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SiteRibbonMesh.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -18.187 1.296 -8.562

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -129.924 -54.385 -19.591 127.318 18.083 2.718

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"siteribbonmesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "siteribbonmesh_physics.smd"
{
	$mass 33.73691
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
