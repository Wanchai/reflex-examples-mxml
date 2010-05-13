package examples.layouts
{
	import reflex.layouts.ILayout;
	import reflex.layouts.Layout;
	
	[LayoutProperty(name="data.date", measure="false")]
	public class SimpleDateLayout extends Layout implements ILayout
	{
		public function SimpleDateLayout()
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