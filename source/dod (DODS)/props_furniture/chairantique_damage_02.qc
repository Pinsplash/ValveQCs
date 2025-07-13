// Created by Crowbar 0.74

$modelname "props_furniture\ChairAntique_Damage_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ChairAntique_Damage_02_REF.smd"
}

$lod 20
{
	replacemodel "ChairAntique_Damage_02_REF.smd" "ChairAntique_Damage_02_REF_lod1.smd"
	nofacial
}

$surfaceprop "Wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$attachment "placementOrigin" "static_prop" -1.16 0.94 -12.7 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.094 -11.649 -12.959 10.775 11.674 12.86

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chairantique_damage_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chairantique_damage_02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.medium"
	}
}
