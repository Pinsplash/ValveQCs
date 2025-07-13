// Created by Crowbar 0.74

$modelname "swarmprops\Furniture\SynUpMachineMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SynUpMachineMesh.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.453 0.311 -1.106

$cdmaterials "swarm\models\ASDecorationSkins\"
$cdmaterials "swarm\models\AS2MachineSkins\"

$cbox 0 0 0 0 0 0

$bbox -20.983 -32.64 -57.16 20.607 31.735 54.894

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"synupmachinemesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "synupmachinemesh_physics.smd"
{
	$mass 220.2632
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
