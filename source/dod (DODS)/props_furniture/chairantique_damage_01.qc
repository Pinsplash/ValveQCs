// Created by Crowbar 0.74

$modelname "props_furniture\ChairAntique_Damage_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ChairAntique_Damage_01_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$attachment "placementOrigin" "static_prop" 0.5 -3.82 -19.34 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.715 -8.694 -19.639 12.715 8.694 19.639

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chairantique_damage_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chairantique_damage_01_physics.smd"
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
		"base" "Wooden.medium"
	}
}
