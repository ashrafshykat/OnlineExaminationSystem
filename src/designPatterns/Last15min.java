package designPatterns;
import java.util.*;
public class Last15min implements IObservable  {
	Vector<IObserver> observer = null;
	@Override
	public void add(IObserver o) {
		this.observer.add(o);
	}
	@Override
	public void remove(IObserver o) {
		this.observer.remove(o);
	}
	@Override
	public void notify(IObserver o) {
		System.out.println("15 MINUTES REMAINING");
	}
}
