// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\SecuritySign2Mesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SecuritySign2Mesh.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.135 -0.175 0.052

$cdmaterials "swarm\models\ASDecorationSkins\"
$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -24.075 -1.885 -24.197 24.425 1.615 24.302

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"securitysign2mesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "securitysign2mesh_physics.smd"
{
	$mass 10.58566
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
