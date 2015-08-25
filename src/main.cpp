#include "applicationui.hpp"
#include <bb/cascades/Application>

#include <src/Nemory/NemAdsController.hpp>
#include <src/Nemory/WebImageView.hpp>

using namespace bb::cascades;

Q_DECL_EXPORT int main(int argc, char **argv)
{
    qmlRegisterType<NemAdsController>("nemory.Advertisements", 1, 0, "NemAdsController");
    qmlRegisterType<WebImageView>("nemory.WebImageView", 1, 0, "WebImageView");

    Application app(argc, argv);
    ApplicationUI appui;
    return Application::exec();
}
