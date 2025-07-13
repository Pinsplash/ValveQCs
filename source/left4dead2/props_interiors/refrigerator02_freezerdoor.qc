// Created by Crowbar 0.74

$modelname "props_interiors\Refrigerator02_FreezerDoor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Refrigerator02_FreezerDoor_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.017 -8.892 34.9

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "Refrigerator02_New"    }
	{ "Refrigerator02_New_On" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -16.402 0 18.785 16.436 70.799

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"refrigerator02_freezerdoor_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "refrigerator02_freezerdoor_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
