import java.util.HashMap;

HashMap<String, ColorState> colorStateMap = new HashMap<String, ColorState>();
HashMap<String, SizeState> sizeStateMap = new HashMap<String, SizeState>();

ColorState colorState;
SizeState sizeState;

void setup() {
    size(480, 320);
    
    colorStateMap.put("r", new RedColorState(this));
    colorStateMap.put("g", new GreenColorState(this));
    colorStateMap.put("b", new BlueColorState(this));

    sizeStateMap.put("s", new SmallSizeState(this));
    sizeStateMap.put("l", new LargeSizeState(this));

    colorState = colorStateMap.get("r");
    sizeState = sizeStateMap.get("s");
}

void draw() {
    if (mousePressed) {
        // TODO
    }
}

void keyPressed() {
    // TODO
}