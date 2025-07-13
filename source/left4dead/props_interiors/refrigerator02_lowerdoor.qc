// Created by Crowbar 0.74

$modelname "props_interiors\Refrigerator02_LowerDoor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Refrigerator02_LowerDoor_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.02 -8.88 24.463

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "Refrigerator02_New"    }
	{ "Refrigerator02_New_On" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -15.649 0 18.01 15.688 49.175

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"refrigerator02_lowerdoor_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "refrigerator02_lowerdoor_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
