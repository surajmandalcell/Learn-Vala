using Gtk;

namespace Application{

  // class MyApp that inherits from Gtk.window
  class MyApp : Gtk.Window{
    //initialize constructor
    public MyApp(){}
    
    public static int main(string [] args) {
      //Initialize
      Gtk.init (ref args);
      var app = new MyApp();
      
      // Shows the window
      app.show_all();
      
      // Quits the app completely withot leaving it open in background
      app.destroy.connect(Gtk.main_quit);

      Gtk.main();
      return 0;
    }
  }
}