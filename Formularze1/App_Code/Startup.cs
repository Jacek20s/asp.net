using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Formularze1.Startup))]
namespace Formularze1
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
