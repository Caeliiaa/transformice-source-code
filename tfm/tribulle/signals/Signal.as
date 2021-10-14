package tribulle.signals
{
	public class Signal extends OnceSignal implements ISignal
	{
		public function Signal(...restArguments)
		{
			restArguments = restArguments.length == 1 && restArguments[0] is Array ? restArguments[0] : restArguments;
			super(restArguments);
		}

		public function add(param1:Function) : ISlot
		{
			return registerListener(param1);
		}
	}
}
