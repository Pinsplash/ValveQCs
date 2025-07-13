// Created by Crowbar 0.74

$modelname "props_interiors\ChairLobby01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ChairLobby01_REF.smd"
}

$lod 15
{
	replacemodel "ChairLobby01_REF.smd" "ChairLobby01_REF_lod1.smd"
	nofacial
}

$surfaceprop "carpet"

$contents "solid"

$illumposition -1.413 0.075 22.53

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -19.582 -20.653 -2.042 19.426 17.905 46.573

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chairlobby01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chairlobby01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
		"allowstatic" "1"
	}
}
