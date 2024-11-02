package designPatterns;

public class Display implements IDisplay, IObserver {
	Last15min minute;
	public Display(Last15min minute) {
		this.minute = minute;
	}
	@Override
	public void update() {
		System.out.println("15 minutes remaining");
	}

	@Override
	public void display() {
		System.out.println("15 minutes remaining");
	}

}
