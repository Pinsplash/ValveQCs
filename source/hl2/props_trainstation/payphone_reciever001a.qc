// Created by Crowbar 0.74

$modelname "props_trainstation/payphone_reciever001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "payphone_reciever001a_reference.smd"
}

$lod 15
{
	replacemodel "payphone_reciever001a_reference.smd" "payphone_reciever001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -0.064 -4.864 12.298

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox 0 -2.294 0 10.007 2.1 25.051

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"payphone_reciever001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "payphone_reciever001a_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "plastic.Small"
	}
}
