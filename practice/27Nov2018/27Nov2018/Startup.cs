using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(_27Nov2018.Startup))]
namespace _27Nov2018
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
