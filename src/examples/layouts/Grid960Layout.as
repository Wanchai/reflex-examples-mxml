package examples.layouts
{
	import flash.geom.Rectangle;
	
	import reflex.layouts.ILayout;
	import reflex.layouts.Layout;
	
	[LayoutProperty(name="style.grid", measure="true")]
	[LayoutProperty(name="style.prefix", measure="true")]
	[LayoutProperty(name="style.suffix", measure="true")]
	public class Grid960Layout extends Layout implements ILayout
	{
		public function Grid960Layout()
		{
			super();
		}
		
		override public function measure(children:Array):void {
			super.measure(children);
		}
		
		override public function update(children:Array, rectangle:Rectangle):void {
			super.update(children, rectangle);
		}
		
	}
}