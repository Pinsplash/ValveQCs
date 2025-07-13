// Created by Crowbar 0.74

$modelname "props_street\TrashBin01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrashBin01.smd"
}

$lod 30
{
	replacemodel "TrashBin01.smd" "TrashBin01_lod1.smd"
	nofacial
}

$surfaceprop "plastic_box"

$contents "solid"

$illumposition 0 -0.235 25.117

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -16.116 -15.064 -0.376 16.586 15.064 50.61

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trashbin01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trashbin01_physics.smd"
{
	$mass 25
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
		"base" "Plastic.Large"
		"allowstatic" "1"
	}
}
