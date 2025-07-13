// Created by Crowbar 0.74

$modelname "props_interiors\TrashCanKitchen01.mdl"

$bodygroup "Body"
{
	studio "TrashCanKitchen01_REF.smd"
}

$lod 20
{
	replacemodel "TrashCanKitchen01_REF.smd" "TrashCanKitchen01_REF_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0.021 19.639

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -10.614 -10.614 -0.227 10.614 10.614 39.278

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"trashcankitchen01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trashcankitchen01_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 5
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Small"
		"allowstatic" "1"
	}
}
