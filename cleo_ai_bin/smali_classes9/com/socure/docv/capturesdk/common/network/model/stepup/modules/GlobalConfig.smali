.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008V\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u000b\u0010K\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u000b\u0010R\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u0010\u0010T\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010U\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010V\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010W\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010X\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010Z\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010[\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010\\\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010]\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u0010^\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010_\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010`\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010a\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u000b\u0010b\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u00ba\u0002\u0010c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0002\u0010dJ\u0013\u0010e\u001a\u00020\u00112\u0008\u0010f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010g\u001a\u00020\u0003H\u00d6\u0001J\t\u0010h\u001a\u00020\u0013H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u00085\u00106R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00109R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008;\u00106R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008<\u00106R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008=\u00106R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008>\u00106R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008?\u00106R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008@\u00106R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008A\u00106R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008B\u00106R\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008C\u00106R\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008D\u0010\'R\u0015\u0010\u001f\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008E\u00106R\u0015\u0010 \u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008F\u00106R\u0015\u0010!\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008G\u00106R\u0015\u0010\"\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008H\u00106R\u0013\u0010#\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u00109\u00a8\u0006i"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;",
        "",
        "accountId",
        "",
        "environment",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;",
        "customization",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;",
        "errorLabels",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;",
        "commonLabels",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;",
        "nativeLabels",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;",
        "exitRedirectLabels",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ExitRedirectLabels;",
        "allowDesktop",
        "",
        "language",
        "",
        "eventId",
        "deviceRiskRunnable",
        "disableNativeCapture",
        "disableFrontendCameraChecks",
        "enableNativeCaptureV5",
        "enableSplashBodyWarning",
        "enableCloseCaptureWindowButton",
        "enableGsaHeaderFooter",
        "enableRedirectOnTerminalError",
        "enableReducedManualTimeout",
        "manualCaptureTimeout",
        "enablePassportSignatureCapture",
        "enableExpandedCaptureAppCustomizations",
        "enableExitRedirect",
        "selfieEnabled",
        "useCaseType",
        "<init>",
        "(Ljava/lang/Integer;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ExitRedirectLabels;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getAccountId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getEnvironment",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;",
        "getCustomization",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;",
        "getErrorLabels",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;",
        "getCommonLabels",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;",
        "getNativeLabels",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;",
        "getExitRedirectLabels",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ExitRedirectLabels;",
        "getAllowDesktop",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLanguage",
        "()Ljava/lang/String;",
        "getEventId",
        "getDeviceRiskRunnable",
        "getDisableNativeCapture",
        "getDisableFrontendCameraChecks",
        "getEnableNativeCaptureV5",
        "getEnableSplashBodyWarning",
        "getEnableCloseCaptureWindowButton",
        "getEnableGsaHeaderFooter",
        "getEnableRedirectOnTerminalError",
        "getEnableReducedManualTimeout",
        "getManualCaptureTimeout",
        "getEnablePassportSignatureCapture",
        "getEnableExpandedCaptureAppCustomizations",
        "getEnableExitRedirect",
        "getSelfieEnabled",
        "getUseCaseType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "copy",
        "(Ljava/lang/Integer;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ExitRedirectLabels;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final accountId:Ljava/lang/Integer;

.field private final allowDesktop:Ljava/lang/Boolean;

.field private final commonLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

.field private final customization:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

.field private final deviceRiskRunnable:Ljava/lang/Boolean;

.field private final disableFrontendCameraChecks:Ljava/lang/Boolean;

.field private final disableNativeCapture:Ljava/lang/Boolean;

.field private final enableCloseCaptureWindowButton:Ljava/lang/Boolean;

.field private final enableExitRedirect:Ljava/lang/Boolean;

.field private final enableExpandedCaptureAppCustomizations:Ljava/lang/Boolean;

.field private final enableGsaHeaderFooter:Ljava/lang/Boolean;

.field private final enableNativeCaptureV5:Ljava/lang/Boolean;

.field private final enablePassportSignatureCapture:Ljava/lang/Boolean;

.field private final enableRedirectOnTerminalError:Ljava/lang/Boolean;

.field private final enableReducedManualTimeout:Ljava/lang/Boolean;

.field private final enableSplashBodyWarning:Ljava/lang/Boolean;

.field private final environment:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;

.field private final errorLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;

.field private final eventId:Ljava/lang/String;

.field private final exitRedirectLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ExitRedirectLabels;

.field private final language:Ljava/lang/String;

.field private final manualCaptureTimeout:Ljava/lang/Integer;

.field private final nativeLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

.field private final selfieEnabled:Ljava/lang/Boolean;

.field private final useCaseType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ExitRedirectLabels;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->accountId:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->environment:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->customization:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->errorLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;

    .line 6
    iput-object p5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->commonLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

    .line 7
    iput-object p6, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->nativeLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    .line 8
    iput-object p7, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->exitRedirectLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ExitRedirectLabels;

    .line 9
    iput-object p8, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->allowDesktop:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->language:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->eventId:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->deviceRiskRunnable:Ljava/lang/Boolean;

    .line 13
    iput-object p12, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->disableNativeCapture:Ljava/lang/Boolean;

    .line 14
    iput-object p13, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->disableFrontendCameraChecks:Ljava/lang/Boolean;

    .line 15
    iput-object p14, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableNativeCaptureV5:Ljava/lang/Boolean;

    .line 16
    iput-object p15, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableSplashBodyWarning:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableCloseCaptureWindowButton:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableGsaHeaderFooter:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableRedirectOnTerminalError:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableReducedManualTimeout:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->manualCaptureTimeout:Ljava/lang/Integer;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enablePassportSignatureCapture:Ljava/lang/Boolean;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableExpandedCaptureAppCustomizations:Ljava/lang/Boolean;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableExitRedirect:Ljava/lang/Boolean;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->selfieEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->useCaseType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;Ljava/lang/Integer;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ExitRedirectLabels;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->accountId:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->environment:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->customization:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->errorLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->commonLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->nativeLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->exitRedirectLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ExitRedirectLabels;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->allowDesktop:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->language:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->eventId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->deviceRiskRunnable:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->disableNativeCapture:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->disableFrontendCameraChecks:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableNativeCaptureV5:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableSplashBodyWarning:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableCloseCaptureWindowButton:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p26, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableGsaHeaderFooter:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p26, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableRedirectOnTerminalError:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p26, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableReducedManualTimeout:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p26, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->manualCaptureTimeout:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p26, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enablePassportSignatureCapture:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p26, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableExpandedCaptureAppCustomizations:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p26, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableExitRedirect:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p26, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->selfieEnabled:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p26, v16

    if-eqz v16, :cond_18

    move-object/from16 p10, v1

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->useCaseType:Ljava/lang/String;

    move-object/from16 p25, p10

    move-object/from16 p26, v1

    goto :goto_18

    :cond_18
    move-object/from16 p26, p25

    move-object/from16 p25, v1

    :goto_18
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p26}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->copy(Ljava/lang/Integer;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ExitRedirectLabels;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->accountId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->deviceRiskRunnable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->disableNativeCapture:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->disableFrontendCameraChecks:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableNativeCaptureV5:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableSplashBodyWarning:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableCloseCaptureWindowButton:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableGsaHeaderFooter:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableRedirectOnTerminalError:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableReducedManualTimeout:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->environment:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;

    return-object p0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->manualCaptureTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enablePassportSignatureCapture:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableExpandedCaptureAppCustomizations:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableExitRedirect:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->selfieEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component25()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->useCaseType:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->customization:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    return-object p0
.end method

.method public final component4()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->errorLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;

    return-object p0
.end method

.method public final component5()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->commonLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

    return-object p0
.end method

.method public final component6()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->nativeLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    return-object p0
.end method

.method public final component7()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ExitRedirectLabels;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->exitRedirectLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ExitRedirectLabels;

    return-object p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->allowDesktop:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ExitRedirectLabels;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;
    .locals 26

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;-><init>(Ljava/lang/Integer;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ExitRedirectLabels;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->accountId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->accountId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->environment:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->environment:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->customization:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->customization:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->errorLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->errorLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->commonLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->commonLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->nativeLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->nativeLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->exitRedirectLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ExitRedirectLabels;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->exitRedirectLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ExitRedirectLabels;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->allowDesktop:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->allowDesktop:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->deviceRiskRunnable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->deviceRiskRunnable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->disableNativeCapture:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->disableNativeCapture:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->disableFrontendCameraChecks:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->disableFrontendCameraChecks:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableNativeCaptureV5:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableNativeCaptureV5:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableSplashBodyWarning:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableSplashBodyWarning:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableCloseCaptureWindowButton:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableCloseCaptureWindowButton:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableGsaHeaderFooter:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableGsaHeaderFooter:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableRedirectOnTerminalError:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableRedirectOnTerminalError:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableReducedManualTimeout:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableReducedManualTimeout:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->manualCaptureTimeout:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->manualCaptureTimeout:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enablePassportSignatureCapture:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enablePassportSignatureCapture:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableExpandedCaptureAppCustomizations:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableExpandedCaptureAppCustomizations:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableExitRedirect:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableExitRedirect:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->selfieEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->selfieEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->useCaseType:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->useCaseType:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getAccountId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->accountId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getAllowDesktop()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->allowDesktop:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getCommonLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->commonLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

    return-object p0
.end method

.method public final getCustomization()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->customization:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    return-object p0
.end method

.method public final getDeviceRiskRunnable()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->deviceRiskRunnable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getDisableFrontendCameraChecks()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->disableFrontendCameraChecks:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getDisableNativeCapture()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->disableNativeCapture:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableCloseCaptureWindowButton()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableCloseCaptureWindowButton:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableExitRedirect()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableExitRedirect:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableExpandedCaptureAppCustomizations()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableExpandedCaptureAppCustomizations:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableGsaHeaderFooter()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableGsaHeaderFooter:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableNativeCaptureV5()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableNativeCaptureV5:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnablePassportSignatureCapture()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enablePassportSignatureCapture:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableRedirectOnTerminalError()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableRedirectOnTerminalError:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableReducedManualTimeout()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableReducedManualTimeout:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableSplashBodyWarning()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableSplashBodyWarning:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnvironment()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->environment:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;

    return-object p0
.end method

.method public final getErrorLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->errorLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;

    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final getExitRedirectLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ExitRedirectLabels;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->exitRedirectLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ExitRedirectLabels;

    return-object p0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final getManualCaptureTimeout()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->manualCaptureTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNativeLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->nativeLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    return-object p0
.end method

.method public final getSelfieEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->selfieEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getUseCaseType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->useCaseType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->accountId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->environment:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->customization:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->errorLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->commonLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->nativeLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->exitRedirectLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ExitRedirectLabels;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ExitRedirectLabels;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->allowDesktop:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->language:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->eventId:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->deviceRiskRunnable:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->disableNativeCapture:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->disableFrontendCameraChecks:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableNativeCaptureV5:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableSplashBodyWarning:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableCloseCaptureWindowButton:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableGsaHeaderFooter:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableRedirectOnTerminalError:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableReducedManualTimeout:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->manualCaptureTimeout:Ljava/lang/Integer;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enablePassportSignatureCapture:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableExpandedCaptureAppCustomizations:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableExitRedirect:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->selfieEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->useCaseType:Ljava/lang/String;

    if-nez p0, :cond_18

    goto :goto_18

    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->accountId:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->environment:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;

    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->customization:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    iget-object v4, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->errorLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;

    iget-object v5, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->commonLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

    iget-object v6, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->nativeLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    iget-object v7, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->exitRedirectLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ExitRedirectLabels;

    iget-object v8, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->allowDesktop:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->language:Ljava/lang/String;

    iget-object v10, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->eventId:Ljava/lang/String;

    iget-object v11, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->deviceRiskRunnable:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->disableNativeCapture:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->disableFrontendCameraChecks:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableNativeCaptureV5:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableSplashBodyWarning:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableCloseCaptureWindowButton:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableGsaHeaderFooter:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableRedirectOnTerminalError:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableReducedManualTimeout:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->manualCaptureTimeout:Ljava/lang/Integer;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enablePassportSignatureCapture:Ljava/lang/Boolean;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableExpandedCaptureAppCustomizations:Ljava/lang/Boolean;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->enableExitRedirect:Ljava/lang/Boolean;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->selfieEnabled:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->useCaseType:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v25, v15

    const-string v15, "GlobalConfig(accountId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commonLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nativeLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exitRedirectLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowDesktop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceRiskRunnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableNativeCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableFrontendCameraChecks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableNativeCaptureV5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableSplashBodyWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableCloseCaptureWindowButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableGsaHeaderFooter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableRedirectOnTerminalError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableReducedManualTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manualCaptureTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enablePassportSignatureCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableExpandedCaptureAppCustomizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableExitRedirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selfieEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useCaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
