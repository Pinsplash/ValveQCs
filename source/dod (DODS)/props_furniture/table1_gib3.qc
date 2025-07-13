// Created by Crowbar 0.74

$modelname "props_furniture\table1_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table1_gib3_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$attachment "placementOrigin" "static_prop" 0.11 -13.83 -17.06 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -23.189 -5.866 -1.095 23.49 5.724 1.454

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table1_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table1_gib3_physics.smd"
{
	$mass 10
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
