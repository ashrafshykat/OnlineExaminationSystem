package designPatterns;

public interface IObservable {
	void add(IObserver o);
	void remove(IObserver o);

	void notify(IObserver o);
}
