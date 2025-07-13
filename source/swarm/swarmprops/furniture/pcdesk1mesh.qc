// Created by Crowbar 0.74

$modelname "swarmprops\Furniture\PCDesk1Mesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PCDesk1Mesh.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 2.074 -0.333 0.402

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -57.517 -17.376 -2.248 58.183 21.524 3.052

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pcdesk1mesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pcdesk1mesh_physics.smd"
{
	$mass 21.14325
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
