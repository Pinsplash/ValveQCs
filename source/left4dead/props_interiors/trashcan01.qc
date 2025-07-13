// Created by Crowbar 0.74

$modelname "props_interiors\TrashCan01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrashCan01_REF.smd"
}

$lod 30
{
	replacemodel "TrashCan01_REF.smd" "TrashCan01_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 27.175

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -12.593 -12.593 0 12.593 12.593 54.35

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trashcan01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trashcan01_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 6
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
