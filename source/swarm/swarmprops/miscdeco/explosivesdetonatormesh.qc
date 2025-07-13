// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\ExplosivesDetonatorMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ExplosivesDetonatorMesh.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.274 -0.339 8.51

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -22.513 -17.301 -20.451 23.19 16.754 37.47

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"explosivesdetonatormesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "explosivesdetonatormesh_physics.smd"
{
	$mass 16.86843
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
