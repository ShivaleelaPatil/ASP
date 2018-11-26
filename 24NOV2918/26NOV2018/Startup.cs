using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(_26NOV2018.Startup))]
namespace _26NOV2018
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
