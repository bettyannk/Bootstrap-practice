using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(boostrap_practice.Startup))]
namespace boostrap_practice
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
