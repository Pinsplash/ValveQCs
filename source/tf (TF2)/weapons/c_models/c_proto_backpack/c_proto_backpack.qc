// Created by Crowbar 0.74

$modelname "weapons/c_models/c_proto_backpack/c_proto_backpack.mdl"

$bodygroup "Body"
{
	studio "c_proto_backpack.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.184 1.739 4.073

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_proto_backpack_red"  }
	{ "c_proto_backpack_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.761 -7.961 -13.332 4.283 12.319 21.477

$definebone "prp_backpack" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_proto_backpack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_proto_backpack_physics.smd"
{
	$mass 6.741952
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
