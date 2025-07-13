// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\MaintainanceShelf.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MaintainanceShelf.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 11.941 5.182 80

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -81.2 -16.885 -0.729 70.693 40.712 160

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"maintainanceshelf_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "maintainanceshelf_physics.smd"
{
	$mass 172.1409
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
