using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(UsingtoredProcedure.Startup))]
namespace UsingtoredProcedure
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
