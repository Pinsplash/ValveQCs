// Created by Crowbar 0.74

$modelname "props_doomsday/australium_container.mdl"

$bodygroup "Body"
{
	studio "australium_container_ref.smd"
}

$lod 12
{
	replacemodel "australium_container_ref.smd" "australium_container_ref_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "australium_container_ref.smd" "australium_container_ref_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.826 1.363 2.454

$cdmaterials "models\props_doomsday\"

$texturegroup "skinfamilies"
{
	{ "australium_container_red"  }
	{ "australium_container_blue" }
	{ "australium_container"      }
	{ "australium_container_red"  }
	{ "australium_container_blue" }
	{ "australium_container"      }
}

$attachment "attach_australium_bar" "jiggle_bar" 2.5 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -17.017 -27.377 -11.776 14.725 25.724 11.069

$definebone "cube" "" -0.000001 0 0 -0.001948 0.043086 0 0 0 0 0 0 0
$definebone "jiggle_bar" "cube" 7.774386 12.283768 0.556508 4.611164 -179.999964 0 0 0 0 0 0 0
$definebone "jiggle_antenna" "cube" -17.827595 -2.045036 7.678328 4.611164 -179.999964 0 0 0 0 0 0 0


$sequence "idle" {
	"australium_container_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "spin" {
	"australium_container_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "australium_container_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name" "australium_bar_glow"
			"attachment_type" "follow_attachment"
			"attachment_point" "attach_australium_bar"
		}
	}
}
