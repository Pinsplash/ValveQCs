// Created by Crowbar 0.74

$modelname "props_furniture\table1_gib4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table1_gib4_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$attachment "placementOrigin" "static_prop" -0.06 -23.24 -17.46 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.205 -1.142 -0.968 9.066 1.162 1.035

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table1_gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table1_gib4_physics.smd"
{
	$mass 20
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
		"base" "Wooden.Tiny"
	}
}
