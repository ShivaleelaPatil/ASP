using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(_24112018.Startup))]
namespace _24112018
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
