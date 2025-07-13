// Created by Crowbar 0.74

$modelname "props_silo\BarrelWarning.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BarrelWarning_REF.smd"
}

$lod 25
{
	replacemodel "BarrelWarning_REF.smd" "BarrelWarning_REF_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "BarrelWarning_REF.smd" "BarrelWarning_REF_lod2.smd"
	nofacial
}
$lod 45
{
	replacemodel "BarrelWarning_REF.smd" "BarrelWarning_REF_lod3.smd"
	nofacial
}
$lod 55
{
	replacemodel "BarrelWarning_REF.smd" "BarrelWarning_REF_lod4.smd"
	nofacial
}
$lod 65
{
	replacemodel "BarrelWarning_REF.smd" "BarrelWarning_REF_lod5.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 20.158

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -15.153 -15.153 -0.271 15.153 15.153 40.587

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barrelwarning_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barrelwarning_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
	}
}
