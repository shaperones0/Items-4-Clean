$modelname "props_map_editor/laudanum/world_portal.mdl"

$bodygroup "body"
{
	studio "world_portal.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.03 -0.437 -31.948

$cdmaterials "models\props_map_editor\bee2\laudanum"

$cbox 0 0 0 0 0 0

$bbox -10.443 -61.008 -63.895 11.317 60.947 0

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
