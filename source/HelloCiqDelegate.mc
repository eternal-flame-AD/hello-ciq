using Toybox.WatchUi;

class HelloCiqDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new HelloCiqMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}