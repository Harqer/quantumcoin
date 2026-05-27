.class public Lcom/facebook/react/PackageList;
.super Ljava/lang/Object;
.source "PackageList.java"


# instance fields
.field private application:Landroid/app/Application;

.field private mConfig:Lcom/facebook/react/shell/MainPackageConfig;

.field private reactNativeHost:Lcom/facebook/react/ReactNativeHost;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/PackageList;-><init>(Landroid/app/Application;Lcom/facebook/react/shell/MainPackageConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/facebook/react/shell/MainPackageConfig;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 166
    iput-object p1, p0, Lcom/facebook/react/PackageList;->application:Landroid/app/Application;

    .line 167
    iput-object p2, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactNativeHost;)V
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/PackageList;-><init>(Lcom/facebook/react/ReactNativeHost;Lcom/facebook/react/shell/MainPackageConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactNativeHost;Lcom/facebook/react/shell/MainPackageConfig;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 161
    iput-object p2, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    return-void
.end method

.method private getApplication()Landroid/app/Application;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/facebook/react/PackageList;->application:Landroid/app/Application;

    return-object p0

    .line 180
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getApplication()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method private getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-object p0
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPackages()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x43

    new-array v1, v1, [Lcom/facebook/react/ReactPackage;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage;

    iget-object p0, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    invoke-direct {v2, p0}, Lcom/facebook/react/shell/MainReactPackage;-><init>(Lcom/facebook/react/shell/MainPackageConfig;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    new-instance p0, Lcom/intercom/reactnative/IntercomPackage;

    invoke-direct {p0}, Lcom/intercom/reactnative/IntercomPackage;-><init>()V

    const/4 v2, 0x1

    aput-object p0, v1, v2

    new-instance p0, Lcom/rtnpinwheel/PinwheelPackage;

    invoke-direct {p0}, Lcom/rtnpinwheel/PinwheelPackage;-><init>()V

    const/4 v2, 0x2

    aput-object p0, v1, v2

    new-instance p0, Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;

    invoke-direct {p0}, Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;-><init>()V

    const/4 v2, 0x3

    aput-object p0, v1, v2

    new-instance p0, Lcom/reactcommunity/rndatetimepicker/RNDateTimePickerPackage;

    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/RNDateTimePickerPackage;-><init>()V

    const/4 v2, 0x4

    aput-object p0, v1, v2

    new-instance p0, Lcom/reactnativecommunity/cookies/CookieManagerPackage;

    invoke-direct {p0}, Lcom/reactnativecommunity/cookies/CookieManagerPackage;-><init>()V

    const/4 v2, 0x5

    aput-object p0, v1, v2

    new-instance p0, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsPackage;

    invoke-direct {p0}, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsPackage;-><init>()V

    const/4 v2, 0x6

    aput-object p0, v1, v2

    new-instance p0, Lio/invertase/firebase/app/ReactNativeFirebaseAppPackage;

    invoke-direct {p0}, Lio/invertase/firebase/app/ReactNativeFirebaseAppPackage;-><init>()V

    const/4 v2, 0x7

    aput-object p0, v1, v2

    new-instance p0, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsPackage;

    invoke-direct {p0}, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsPackage;-><init>()V

    const/16 v2, 0x8

    aput-object p0, v1, v2

    new-instance p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingPackage;

    invoke-direct {p0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingPackage;-><init>()V

    const/16 v2, 0x9

    aput-object p0, v1, v2

    new-instance p0, Lcom/reactnativegooglesignin/RNGoogleSigninPackage;

    invoke-direct {p0}, Lcom/reactnativegooglesignin/RNGoogleSigninPackage;-><init>()V

    const/16 v2, 0xa

    aput-object p0, v1, v2

    new-instance p0, Lorg/reactnative/maskedview/RNCMaskedViewPackage;

    invoke-direct {p0}, Lorg/reactnative/maskedview/RNCMaskedViewPackage;-><init>()V

    const/16 v2, 0xb

    aput-object p0, v1, v2

    new-instance p0, Lcom/reactnativecommunity/picker/RNCPickerPackage;

    invoke-direct {p0}, Lcom/reactnativecommunity/picker/RNCPickerPackage;-><init>()V

    const/16 v2, 0xc

    aput-object p0, v1, v2

    new-instance p0, Lcom/wenkesj/voice/VoicePackage;

    invoke-direct {p0}, Lcom/wenkesj/voice/VoicePackage;-><init>()V

    const/16 v2, 0xd

    aput-object p0, v1, v2

    new-instance p0, Lio/sentry/react/RNSentryPackage;

    invoke-direct {p0}, Lio/sentry/react/RNSentryPackage;-><init>()V

    const/16 v2, 0xe

    aput-object p0, v1, v2

    new-instance p0, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperPackage;

    invoke-direct {p0}, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperPackage;-><init>()V

    const/16 v2, 0xf

    aput-object p0, v1, v2

    new-instance p0, Lcom/shopify/reactnative/skia/RNSkiaPackage;

    invoke-direct {p0}, Lcom/shopify/reactnative/skia/RNSkiaPackage;-><init>()V

    const/16 v2, 0x10

    aput-object p0, v1, v2

    new-instance p0, Lcom/socure/docv/reactnative/SocureDocVReactNativePackage;

    invoke-direct {p0}, Lcom/socure/docv/reactnative/SocureDocVReactNativePackage;-><init>()V

    const/16 v2, 0x11

    aput-object p0, v1, v2

    new-instance p0, Lcom/reactnativedevicerisk/DeviceRiskPackage;

    invoke-direct {p0}, Lcom/reactnativedevicerisk/DeviceRiskPackage;-><init>()V

    const/16 v2, 0x12

    aput-object p0, v1, v2

    new-instance p0, Lcom/reactnativestripesdk/StripeSdkPackage;

    invoke-direct {p0}, Lcom/reactnativestripesdk/StripeSdkPackage;-><init>()V

    const/16 v2, 0x13

    aput-object p0, v1, v2

    new-instance p0, Lcom/bitlabs/BitlabsPackage;

    invoke-direct {p0}, Lcom/bitlabs/BitlabsPackage;-><init>()V

    const/16 v2, 0x14

    aput-object p0, v1, v2

    new-instance p0, Lio/customer/reactnative/sdk/CustomerIOReactNativePackage;

    invoke-direct {p0}, Lio/customer/reactnative/sdk/CustomerIOReactNativePackage;-><init>()V

    const/16 v2, 0x15

    aput-object p0, v1, v2

    new-instance p0, Lexpo/modules/ExpoModulesPackage;

    invoke-direct {p0}, Lexpo/modules/ExpoModulesPackage;-><init>()V

    const/16 v2, 0x16

    aput-object p0, v1, v2

    new-instance p0, Lcom/gantix/JailMonkey/JailMonkeyPackage;

    invoke-direct {p0}, Lcom/gantix/JailMonkey/JailMonkeyPackage;-><init>()V

    const/16 v2, 0x17

    aput-object p0, v1, v2

    new-instance p0, Lcom/airbnb/android/react/lottie/LottiePackage;

    invoke-direct {p0}, Lcom/airbnb/android/react/lottie/LottiePackage;-><init>()V

    const/16 v2, 0x18

    aput-object p0, v1, v2

    new-instance p0, Lcom/appsflyer/reactnative/RNAppsFlyerPackage;

    invoke-direct {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerPackage;-><init>()V

    const/16 v2, 0x19

    aput-object p0, v1, v2

    new-instance p0, Lcom/appsflyer/reactnative/PCAppsFlyerPackage;

    invoke-direct {p0}, Lcom/appsflyer/reactnative/PCAppsFlyerPackage;-><init>()V

    const/16 v2, 0x1a

    aput-object p0, v1, v2

    new-instance p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilPackage;

    invoke-direct {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilPackage;-><init>()V

    const/16 v2, 0x1b

    aput-object p0, v1, v2

    new-instance p0, Lcom/zoontek/rnbootsplash/RNBootSplashPackage;

    invoke-direct {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashPackage;-><init>()V

    const/16 v2, 0x1c

    aput-object p0, v1, v2

    new-instance p0, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFiltersPackage;

    invoke-direct {p0}, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFiltersPackage;-><init>()V

    const/16 v2, 0x1d

    aput-object p0, v1, v2

    new-instance p0, Lcom/learnium/RNDeviceInfo/RNDeviceInfo;

    invoke-direct {p0}, Lcom/learnium/RNDeviceInfo/RNDeviceInfo;-><init>()V

    const/16 v2, 0x1e

    aput-object p0, v1, v2

    new-instance p0, Lcom/zoontek/rnedgetoedge/EdgeToEdgePackage;

    invoke-direct {p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgePackage;-><init>()V

    const/16 v2, 0x1f

    aput-object p0, v1, v2

    new-instance p0, Lagency/flexible/react/modules/email/EmailPackage;

    invoke-direct {p0}, Lagency/flexible/react/modules/email/EmailPackage;-><init>()V

    const/16 v2, 0x20

    aput-object p0, v1, v2

    new-instance p0, Lcom/emeraldsanto/encryptedstorage/RNEncryptedStoragePackage;

    invoke-direct {p0}, Lcom/emeraldsanto/encryptedstorage/RNEncryptedStoragePackage;-><init>()V

    const/16 v2, 0x21

    aput-object p0, v1, v2

    new-instance p0, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;-><init>()V

    const/16 v2, 0x22

    aput-object p0, v1, v2

    new-instance p0, Lcom/ibits/react_native_in_app_review/AppReviewPackage;

    invoke-direct {p0}, Lcom/ibits/react_native_in_app_review/AppReviewPackage;-><init>()V

    const/16 v2, 0x23

    aput-object p0, v1, v2

    new-instance p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerPackage;

    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/KeyboardControllerPackage;-><init>()V

    const/16 v2, 0x24

    aput-object p0, v1, v2

    new-instance p0, Lcom/oblador/keychain/KeychainPackage;

    invoke-direct {p0}, Lcom/oblador/keychain/KeychainPackage;-><init>()V

    const/16 v2, 0x25

    aput-object p0, v1, v2

    new-instance p0, Lcom/reactnativelauncharguments/LaunchArgumentsPackage;

    invoke-direct {p0}, Lcom/reactnativelauncharguments/LaunchArgumentsPackage;-><init>()V

    const/16 v2, 0x26

    aput-object p0, v1, v2

    new-instance p0, Lcom/reactcommunity/rnlocalize/RNLocalizePackage;

    invoke-direct {p0}, Lcom/reactcommunity/rnlocalize/RNLocalizePackage;-><init>()V

    const/16 v2, 0x27

    aput-object p0, v1, v2

    new-instance p0, Lcom/mrousavy/mmkv/MmkvPackage;

    invoke-direct {p0}, Lcom/mrousavy/mmkv/MmkvPackage;-><init>()V

    const/16 v2, 0x28

    aput-object p0, v1, v2

    new-instance p0, Lcom/reactnativepagerview/PagerViewPackage;

    invoke-direct {p0}, Lcom/reactnativepagerview/PagerViewPackage;-><init>()V

    const/16 v2, 0x29

    aput-object p0, v1, v2

    new-instance p0, Lcom/reactnativepasskey/PasskeyPackage;

    invoke-direct {p0}, Lcom/reactnativepasskey/PasskeyPackage;-><init>()V

    const/16 v2, 0x2a

    aput-object p0, v1, v2

    new-instance p0, Lorg/wonday/pdf/RNPDFPackage;

    invoke-direct {p0}, Lorg/wonday/pdf/RNPDFPackage;-><init>()V

    const/16 v2, 0x2b

    aput-object p0, v1, v2

    new-instance p0, Lcom/plaid/PlaidPackage;

    invoke-direct {p0}, Lcom/plaid/PlaidPackage;-><init>()V

    const/16 v2, 0x2c

    aput-object p0, v1, v2

    new-instance p0, Lcom/swmansion/reanimated/ReanimatedPackage;

    invoke-direct {p0}, Lcom/swmansion/reanimated/ReanimatedPackage;-><init>()V

    const/16 v2, 0x2d

    aput-object p0, v1, v2

    new-instance p0, Lcom/reactnativerestart/RestartPackage;

    invoke-direct {p0}, Lcom/reactnativerestart/RestartPackage;-><init>()V

    const/16 v2, 0x2e

    aput-object p0, v1, v2

    new-instance p0, Lcom/RNRSA/RNRSAPackage;

    invoke-direct {p0}, Lcom/RNRSA/RNRSAPackage;-><init>()V

    const/16 v2, 0x2f

    aput-object p0, v1, v2

    new-instance p0, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;-><init>()V

    const/16 v2, 0x30

    aput-object p0, v1, v2

    new-instance p0, Lcom/swmansion/rnscreens/RNScreensPackage;

    invoke-direct {p0}, Lcom/swmansion/rnscreens/RNScreensPackage;-><init>()V

    const/16 v2, 0x31

    aput-object p0, v1, v2

    new-instance p0, Lcom/shake/ShakePackage;

    invoke-direct {p0}, Lcom/shake/ShakePackage;-><init>()V

    const/16 v2, 0x32

    aput-object p0, v1, v2

    new-instance p0, Lcl/json/RNSharePackage;

    invoke-direct {p0}, Lcl/json/RNSharePackage;-><init>()V

    const/16 v2, 0x33

    aput-object p0, v1, v2

    new-instance p0, Lcom/horcrux/svg/SvgPackage;

    invoke-direct {p0}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    const/16 v2, 0x34

    aput-object p0, v1, v2

    new-instance p0, Lcom/tradle/react/UdpSocketsModule;

    invoke-direct {p0}, Lcom/tradle/react/UdpSocketsModule;-><init>()V

    const/16 v2, 0x35

    aput-object p0, v1, v2

    new-instance p0, Lcom/oblador/vectoricons/VectorIconsPackage;

    invoke-direct {p0}, Lcom/oblador/vectoricons/VectorIconsPackage;-><init>()V

    const/16 v2, 0x36

    aput-object p0, v1, v2

    new-instance p0, Lcom/brentvatne/react/ReactVideoPackage;

    invoke-direct {p0}, Lcom/brentvatne/react/ReactVideoPackage;-><init>()V

    const/16 v2, 0x37

    aput-object p0, v1, v2

    new-instance p0, Lfr/greweb/reactnativeviewshot/RNViewShotPackage;

    invoke-direct {p0}, Lfr/greweb/reactnativeviewshot/RNViewShotPackage;-><init>()V

    const/16 v2, 0x38

    aput-object p0, v1, v2

    new-instance p0, Lcom/reactnativevolumemanager/VolumeManagerPackage;

    invoke-direct {p0}, Lcom/reactnativevolumemanager/VolumeManagerPackage;-><init>()V

    const/16 v2, 0x39

    aput-object p0, v1, v2

    new-instance p0, Lcom/reactnativecommunity/webview/RNCWebViewPackage;

    invoke-direct {p0}, Lcom/reactnativecommunity/webview/RNCWebViewPackage;-><init>()V

    const/16 v2, 0x3a

    aput-object p0, v1, v2

    new-instance p0, Lcom/swmansion/worklets/WorkletsPackage;

    invoke-direct {p0}, Lcom/swmansion/worklets/WorkletsPackage;-><init>()V

    const/16 v2, 0x3b

    aput-object p0, v1, v2

    new-instance p0, Lcom/rivereactnative/RiveReactNativePackage;

    invoke-direct {p0}, Lcom/rivereactnative/RiveReactNativePackage;-><init>()V

    const/16 v2, 0x3c

    aput-object p0, v1, v2

    new-instance p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodePackage;

    invoke-direct {p0}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodePackage;-><init>()V

    const/16 v2, 0x3d

    aput-object p0, v1, v2

    new-instance p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;

    invoke-direct {p0}, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;-><init>()V

    const/16 v2, 0x3e

    aput-object p0, v1, v2

    new-instance p0, Lcom/reactnativecommunity/slider/ReactSliderPackage;

    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSliderPackage;-><init>()V

    const/16 v2, 0x3f

    aput-object p0, v1, v2

    new-instance p0, Lorg/linusu/RNGetRandomValuesPackage;

    invoke-direct {p0}, Lorg/linusu/RNGetRandomValuesPackage;-><init>()V

    const/16 v2, 0x40

    aput-object p0, v1, v2

    new-instance p0, Lcom/oblador/performance/PerformancePackage;

    invoke-direct {p0}, Lcom/oblador/performance/PerformancePackage;-><init>()V

    const/16 v2, 0x41

    aput-object p0, v1, v2

    new-instance p0, Lcom/bitgo/randombytes/RandomBytesPackage;

    invoke-direct {p0}, Lcom/bitgo/randombytes/RandomBytesPackage;-><init>()V

    const/16 v2, 0x42

    aput-object p0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
