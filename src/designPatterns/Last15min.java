package designPatterns;

import java.util.*;

public class Last15min implements IObservable {
	Vector<IObserver> observer = null;
	int time = 0;

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
		if (getTime() <= 15) {
			for (IObserver o1 : this.observer) {
				o1.update();
			}
		}
	}

	public int getTime() {
		return time*60;
	}

	public void setTime(int time) {
		this.time = time*60;
	}
}
