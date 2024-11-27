using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(UKZNHCMSEWEBV4.Startup))]
namespace UKZNHCMSEWEBV4
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
