package examples.renderers
{
	import examples.skins.LevelItemSkin;
	
	import flash.geom.Matrix;
	import flash.geom.Matrix3D;
	
	import reflex.behaviors.ButtonBehavior;
	import reflex.behaviors.SelectBehavior;
	import reflex.binding.Bind;
	import reflex.components.ListItemDefinition;
	
	public class LevelItem extends ListItemDefinition
	{
		public function LevelItem()
		{
			super();
			skin = new LevelItemSkin();
			behaviors.addItem(new ButtonBehavior(this));
			behaviors.addItem(new SelectBehavior(this));
			Bind.addBinding(this, "skin.label.text", this, "data.label");
			Bind.addBinding(this, "skin.label.text", this, "data.name");
			//measured.width = 120;
			//measured.height = 120;
			//this.cacheAsBitmap = true;
			//this.cacheAsBitmapMatrix = new Matrix();
		}
	}
}