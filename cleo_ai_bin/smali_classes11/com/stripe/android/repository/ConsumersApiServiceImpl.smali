.class public final Lcom/stripe/android/repository/ConsumersApiServiceImpl;
.super Ljava/lang/Object;
.source "ConsumersApiService.kt"

# interfaces
.implements Lcom/stripe/android/repository/ConsumersApiService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsumersApiService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumersApiService.kt\ncom/stripe/android/repository/ConsumersApiServiceImpl\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,679:1\n504#2,7:680\n504#2,7:687\n504#2,7:695\n1#3:694\n*S KotlinDebug\n*F\n+ 1 ConsumersApiService.kt\ncom/stripe/android/repository/ConsumersApiServiceImpl\n*L\n247#1:680,7\n286#1:687,7\n377#1:695,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 g2\u00020\u0001:\u0001gB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\\\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010#2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010$\u001a\u0004\u0018\u00010\u0005H\u0096@\u00a2\u0006\u0002\u0010%Jx\u0010&\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00052\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010#2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u0005H\u0096@\u00a2\u0006\u0002\u0010,J>\u0010-\u001a\u00020.2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010#2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u00100JR\u00101\u001a\u0002022\u0006\u0010/\u001a\u00020\u00052\u0006\u00103\u001a\u0002042\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010:\u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010;J@\u0010<\u001a\u0002022\u0006\u0010/\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u00105\u001a\u0002062\u0008\u0010>\u001a\u0004\u0018\u00010!2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010?J6\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\u00102\u0006\u0010/\u001a\u00020\u00052\u0006\u0010>\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008B\u0010CJ.\u0010D\u001a\u00020E2\u0006\u0010/\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010GJ6\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0\u00102\u0006\u0010/\u001a\u00020\u00052\u0006\u0010J\u001a\u00020K2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008L\u0010MJ6\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0\u00102\u0006\u0010/\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008L\u0010GJ^\u0010O\u001a\u0008\u0012\u0004\u0012\u00020P0\u00102\u0006\u0010/\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u00052\u0008\u0010S\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0014\u0010T\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010V0UH\u0096@\u00a2\u0006\u0004\u0008W\u0010XJ>\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020Z0\u00102\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008[\u0010\\JB\u0010]\u001a\u0008\u0012\u0004\u0012\u00020^0\u00102\u0006\u0010/\u001a\u00020\u00052\u0008\u0010_\u001a\u0004\u0018\u00010\u00052\u0008\u0010`\u001a\u0004\u0018\u00010a2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008b\u0010cJ6\u0010d\u001a\u0008\u0012\u0004\u0012\u0002020\u00102\u0006\u0010/\u001a\u00020\u00052\u0006\u0010e\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008f\u0010GR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006h"
    }
    d2 = {
        "Lcom/stripe/android/repository/ConsumersApiServiceImpl;",
        "Lcom/stripe/android/repository/ConsumersApiService;",
        "stripeNetworkClient",
        "Lcom/stripe/android/core/networking/StripeNetworkClient;",
        "apiVersion",
        "",
        "sdkVersion",
        "appInfo",
        "Lcom/stripe/android/core/AppInfo;",
        "<init>",
        "(Lcom/stripe/android/core/networking/StripeNetworkClient;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/AppInfo;)V",
        "stripeErrorJsonParser",
        "Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;",
        "apiRequestFactory",
        "Lcom/stripe/android/core/networking/ApiRequest$Factory;",
        "signUp",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/ConsumerSessionSignup;",
        "params",
        "Lcom/stripe/android/model/SignUpParams;",
        "requestOptions",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "signUp-0E7RQCE",
        "(Lcom/stripe/android/model/SignUpParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mobileSignUp",
        "mobileSignUp-0E7RQCE",
        "lookupConsumerSession",
        "Lcom/stripe/android/model/ConsumerSessionLookup;",
        "email",
        "linkAuthIntentId",
        "requestSurface",
        "sessionId",
        "doNotLogConsumerFunnelEvent",
        "",
        "supportedVerificationTypes",
        "",
        "customerId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mobileLookupConsumerSession",
        "emailSource",
        "Lcom/stripe/android/model/EmailSource;",
        "verificationToken",
        "appId",
        "linkAuthTokenClientSecret",
        "(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshConsumerSession",
        "Lcom/stripe/android/model/ConsumerSessionRefresh;",
        "consumerSessionClientSecret",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startConsumerVerification",
        "Lcom/stripe/android/model/ConsumerSession;",
        "locale",
        "Ljava/util/Locale;",
        "type",
        "Lcom/stripe/android/model/VerificationType;",
        "customEmailType",
        "Lcom/stripe/android/model/CustomEmailType;",
        "connectionsMerchantName",
        "isResendSmsCode",
        "(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Lcom/stripe/android/model/VerificationType;Lcom/stripe/android/model/CustomEmailType;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmConsumerVerification",
        "verificationCode",
        "consentGranted",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/VerificationType;Ljava/lang/Boolean;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postConsentUpdate",
        "",
        "postConsentUpdate-yxL6bBk",
        "(Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "attachLinkConsumerToLinkAccountSession",
        "Lcom/stripe/android/model/AttachConsumerToLinkAccountSession;",
        "clientSecret",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createPaymentDetails",
        "Lcom/stripe/android/model/ConsumerPaymentDetails;",
        "paymentDetailsCreateParams",
        "Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;",
        "createPaymentDetails-yxL6bBk",
        "(Ljava/lang/String;Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paymentMethodId",
        "sharePaymentDetails",
        "Lcom/stripe/android/model/SharePaymentDetails;",
        "paymentDetailsId",
        "expectedPaymentMethodType",
        "billingPhone",
        "extraParams",
        "",
        "",
        "sharePaymentDetails-eH_QyT8",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAvailableIncentives",
        "Lcom/stripe/android/model/UpdateAvailableIncentives;",
        "updateAvailableIncentives-hUnOzRk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createLinkAccountSession",
        "Lcom/stripe/android/model/LinkAccountSession;",
        "intentToken",
        "linkMode",
        "Lcom/stripe/android/model/LinkMode;",
        "createLinkAccountSession-hUnOzRk",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/LinkMode;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePhoneNumber",
        "phoneNumber",
        "updatePhoneNumber-yxL6bBk",
        "Companion",
        "payments-model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;


# instance fields
.field private final apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

.field private final stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

.field private final stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/networking/StripeNetworkClient;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/AppInfo;)V
    .locals 1

    const-string v0, "stripeNetworkClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 174
    new-instance p1, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    invoke-direct {p1}, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 176
    new-instance p1, Lcom/stripe/android/core/networking/ApiRequest$Factory;

    invoke-direct {p1, p4, p2, p3}, Lcom/stripe/android/core/networking/ApiRequest$Factory;-><init>(Lcom/stripe/android/core/AppInfo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/core/networking/StripeNetworkClient;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/AppInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 170
    const-string p3, "AndroidBindings/23.2.0"

    .line 167
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/repository/ConsumersApiServiceImpl;-><init>(Lcom/stripe/android/core/networking/StripeNetworkClient;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/AppInfo;)V

    return-void
.end method


# virtual methods
.method public attachLinkConsumerToLinkAccountSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/AttachConsumerToLinkAccountSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 413
    iget-object v1, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 414
    iget-object v2, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 415
    sget-object p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getAttachLinkConsumerToLinkAccountSession$payments_model_release()Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x3

    .line 418
    new-array p0, p0, [Lkotlin/Pair;

    const-string v4, "request_surface"

    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v4, 0x0

    aput-object p3, p0, v4

    .line 420
    const-string p3, "consumer_session_client_secret"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 419
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "credentials"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p0, p3

    .line 422
    const-string p1, "link_account_session"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 417
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p4

    .line 414
    invoke-static/range {v2 .. v8}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p0

    .line 425
    sget-object p1, Lcom/stripe/android/model/parsers/AttachConsumerToLinkAccountSessionJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/AttachConsumerToLinkAccountSessionJsonParser;

    .line 414
    check-cast p0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 425
    check-cast p1, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 411
    invoke-static {v1, v0, p0, p1, p5}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithModelJsonParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public confirmConsumerVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/VerificationType;Ljava/lang/Boolean;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/VerificationType;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/ConsumerSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 365
    iget-object v1, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 366
    iget-object p0, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 367
    sget-object v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getConfirmConsumerVerificationUrl$payments_model_release()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 370
    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "request_surface"

    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v4, 0x0

    aput-object p3, v3, v4

    .line 372
    const-string p3, "consumer_session_client_secret"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 371
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "credentials"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v3, p3

    .line 374
    const-string p1, "type"

    invoke-virtual {p4}, Lcom/stripe/android/model/VerificationType;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v3, p3

    .line 375
    const-string p1, "code"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    .line 376
    const-string p1, "consent_granted"

    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v3, p2

    .line 369
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 695
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 696
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 697
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 698
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 701
    :cond_1
    move-object p3, p2

    check-cast p3, Ljava/util/Map;

    const/16 p5, 0x8

    move-object p2, p6

    const/4 p6, 0x0

    const/4 p4, 0x0

    move-object p1, v2

    .line 366
    invoke-static/range {p0 .. p6}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p0

    .line 379
    new-instance p1, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;

    invoke-direct {p1}, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;-><init>()V

    .line 366
    check-cast p0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 379
    check-cast p1, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 363
    invoke-static {v1, v0, p0, p1, p7}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithModelJsonParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public createLinkAccountSession-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/LinkMode;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/LinkMode;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/LinkAccountSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;

    iget v3, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;-><init>(Lcom/stripe/android/repository/ConsumersApiServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 533
    iget v4, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/LinkMode;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 541
    iget-object v1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 542
    iget-object v4, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 543
    iget-object v6, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 544
    sget-object v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-static {v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->access$getCreateLinkAccountSession(Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    .line 547
    new-array v0, v0, [Lkotlin/Pair;

    .line 548
    const-string v8, "consumer_session_client_secret"

    move-object/from16 v13, p1

    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 547
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "credentials"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v0, v9

    .line 550
    const-string v8, "intent_token"

    move-object/from16 v14, p2

    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v0, v5

    if-eqz p3, :cond_3

    .line 551
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/LinkMode;->getValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    const-string v9, "link_mode"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v0, v9

    .line 552
    const-string v8, "request_surface"

    move-object/from16 v15, p4

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v0, v9

    .line 546
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p5

    .line 543
    invoke-static/range {v6 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 555
    sget-object v6, Lcom/stripe/android/model/parsers/LinkAccountSessionJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/LinkAccountSessionJsonParser;

    .line 543
    check-cast v0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 555
    check-cast v6, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 540
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->L$2:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createLinkAccountSession$1;->label:I

    invoke-static {v4, v1, v0, v6, v2}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithResultParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    return-object v0
.end method

.method public createPaymentDetails-yxL6bBk(Ljava/lang/String;Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;

    iget v2, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;-><init>(Lcom/stripe/android/repository/ConsumersApiServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 429
    iget v3, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;

    iget-object p0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 437
    iget-object v3, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 438
    iget-object v5, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 439
    sget-object p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-static {p0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->access$getCreatePaymentDetails(Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;)Ljava/lang/String;

    move-result-object v6

    const/4 p0, 0x2

    .line 442
    new-array p0, p0, [Lkotlin/Pair;

    const-string v7, "request_surface"

    move-object/from16 v12, p3

    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, p0, v8

    .line 444
    const-string v7, "consumer_session_client_secret"

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 443
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "credentials"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, p0, v4

    .line 441
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 447
    invoke-interface {p2}, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;->toParamMap()Ljava/util/Map;

    move-result-object v7

    .line 446
    invoke-static {p0, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p4

    .line 438
    invoke-static/range {v5 .. v11}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p0

    .line 450
    sget-object v5, Lcom/stripe/android/model/parsers/ConsumerPaymentDetailsJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/ConsumerPaymentDetailsJsonParser;

    .line 438
    check-cast p0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 450
    check-cast v5, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 435
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$1;->label:I

    invoke-static {v3, v0, p0, v5, v1}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithResultParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method

.method public createPaymentDetails-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;

    iget v3, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;-><init>(Lcom/stripe/android/repository/ConsumersApiServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 454
    iget v4, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 461
    iget-object v1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 462
    iget-object v4, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 463
    iget-object v6, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 464
    sget-object v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-static {v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->access$getCreatePaymentDetailsFromPaymentMethod(Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    .line 467
    new-array v0, v0, [Lkotlin/Pair;

    const-string v8, "request_surface"

    move-object/from16 v13, p3

    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v0, v9

    .line 468
    const-string v8, "payment_method_id"

    move-object/from16 v14, p2

    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v0, v5

    .line 470
    const-string v8, "consumer_session_client_secret"

    move-object/from16 v15, p1

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 469
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "credentials"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v0, v9

    .line 466
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p4

    .line 463
    invoke-static/range {v6 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 474
    sget-object v6, Lcom/stripe/android/model/parsers/ConsumerPaymentDetailsJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/ConsumerPaymentDetailsJsonParser;

    .line 463
    check-cast v0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 474
    check-cast v6, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 460
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$createPaymentDetails$2;->label:I

    invoke-static {v4, v1, v0, v6, v2}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithResultParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    return-object v0
.end method

.method public lookupConsumerSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/ConsumerSessionLookup;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 231
    const-string p5, "do_not_log_consumer_funnel_event"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    invoke-static {p5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p5

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    .line 236
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 237
    iget-object v2, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 238
    iget-object v3, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 239
    sget-object p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getConsumerSessionLookupUrl$payments_model_release()Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x5

    .line 242
    new-array p0, p0, [Lkotlin/Pair;

    const-string v5, "request_surface"

    invoke-static {v5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v5, 0x0

    aput-object p3, p0, v5

    .line 243
    const-string p3, "session_id"

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p0, v0

    if-eqz p1, :cond_1

    .line 244
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "toLowerCase(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p3, "email_address"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, p0, p3

    .line 245
    const-string p1, "link_auth_intent_id"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 246
    const-string p1, "customer_id"

    move-object/from16 p2, p8

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p0, p2

    .line 241
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 680
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 681
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 682
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 683
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 686
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 241
    invoke-static {p1, p5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p7

    .line 238
    invoke-static/range {v3 .. v9}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p0

    .line 249
    new-instance p1, Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser;

    invoke-direct {p1}, Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser;-><init>()V

    .line 238
    check-cast p0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 249
    check-cast p1, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    move-object/from16 p2, p9

    .line 235
    invoke-static {v2, v1, p0, p1, p2}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithModelJsonParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public mobileLookupConsumerSession(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/EmailSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/ConsumerSessionLookup;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 271
    iget-object v1, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 272
    iget-object p0, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 273
    sget-object v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getMobileConsumerSessionLookupUrl$payments_model_release()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    .line 276
    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "request_surface"

    invoke-static {v4, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 277
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "toLowerCase(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    const-string v4, "email_address"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 278
    const-string p1, "link_auth_intent_id"

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v3, p3

    .line 279
    const-string p1, "android_verification_token"

    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v3, p3

    .line 280
    const-string p1, "session_id"

    invoke-static {p1, p9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v3, p3

    if-eqz p2, :cond_1

    .line 281
    invoke-virtual {p2}, Lcom/stripe/android/model/EmailSource;->getBackendValue()Ljava/lang/String;

    move-result-object p4

    :cond_1
    const-string p1, "email_source"

    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v3, p2

    .line 282
    const-string p1, "app_id"

    invoke-static {p1, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v3, p2

    .line 283
    const-string p1, "customer_id"

    invoke-static {p1, p10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v3, p2

    .line 284
    const-string p1, "supported_verification_types"

    invoke-static {p1, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 p2, 0x8

    aput-object p1, v3, p2

    .line 285
    const-string p1, "link_auth_token_client_secret"

    move-object/from16 p2, p11

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v3, p2

    .line 275
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 687
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 688
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 689
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 690
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 693
    :cond_3
    move-object p3, p2

    check-cast p3, Ljava/util/Map;

    const/16 p5, 0x8

    const/4 p6, 0x0

    const/4 p4, 0x0

    move-object p2, p8

    move-object p1, v2

    .line 272
    invoke-static/range {p0 .. p6}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p0

    .line 288
    new-instance p1, Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser;

    invoke-direct {p1}, Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser;-><init>()V

    .line 272
    check-cast p0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 288
    check-cast p1, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    move-object/from16 p2, p12

    .line 269
    invoke-static {v1, v0, p0, p1, p2}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithModelJsonParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public mobileSignUp-0E7RQCE(Lcom/stripe/android/model/SignUpParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/SignUpParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSessionSignup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;

    iget v1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;-><init>(Lcom/stripe/android/repository/ConsumersApiServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 201
    iget v2, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/SignUpParams;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 206
    iget-object p3, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 207
    iget-object v2, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 208
    iget-object v4, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 209
    sget-object p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getConsumerMobileSignUpUrl$payments_model_release()Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-virtual {p1}, Lcom/stripe/android/model/SignUpParams;->toParamMap()Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    .line 208
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p0

    .line 213
    sget-object p2, Lcom/stripe/android/model/parsers/ConsumerSessionSignupJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/ConsumerSessionSignupJsonParser;

    .line 208
    check-cast p0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 213
    check-cast p2, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 205
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$mobileSignUp$1;->label:I

    invoke-static {v2, p3, p0, p2, v0}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithResultParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public postConsentUpdate-yxL6bBk(Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;

    iget v2, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;-><init>(Lcom/stripe/android/repository/ConsumersApiServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 382
    iget v3, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean p0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->Z$0:Z

    iget-object p0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 390
    iget-object v3, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 391
    iget-object v5, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 392
    sget-object p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getConsentUpdateUrl$payments_model_release()Ljava/lang/String;

    move-result-object v6

    const/4 p0, 0x3

    .line 395
    new-array p0, p0, [Lkotlin/Pair;

    const-string v7, "request_surface"

    move-object/from16 v12, p3

    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, p0, v8

    .line 397
    const-string v7, "consumer_session_client_secret"

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 396
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "credentials"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, p0, v4

    .line 399
    const-string v7, "consent_granted"

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, p0, v8

    .line 394
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p4

    .line 391
    invoke-static/range {v5 .. v11}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 388
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->L$2:Ljava/lang/Object;

    move v5, p2

    iput-boolean v5, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->Z$0:Z

    iput v4, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$postConsentUpdate$1;->label:I

    invoke-static {v3, v0, p0, v1}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithErrorParsing(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method

.method public refreshConsumerSession(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/ConsumerSessionRefresh;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 301
    iget-object v1, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 302
    iget-object v2, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 303
    sget-object p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getConsumerSessionRefreshUrl$payments_model_release()Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x4

    .line 306
    new-array p0, p0, [Lkotlin/Pair;

    const-string v4, "app_id"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, p0, v4

    .line 307
    const-string p1, "request_surface"

    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, p0, p4

    .line 309
    const-string p1, "consumer_session_client_secret"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 308
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "credentials"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 311
    const-string p1, "supported_verification_types"

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 305
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p5

    .line 302
    invoke-static/range {v2 .. v8}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p0

    .line 314
    new-instance p1, Lcom/stripe/android/model/parsers/ConsumerSessionRefreshJsonParser;

    invoke-direct {p1}, Lcom/stripe/android/model/parsers/ConsumerSessionRefreshJsonParser;-><init>()V

    .line 302
    check-cast p0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 314
    check-cast p1, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 299
    invoke-static {v1, v0, p0, p1, p6}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithModelJsonParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public sharePaymentDetails-eH_QyT8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/SharePaymentDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;

    iget v3, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;-><init>(Lcom/stripe/android/repository/ConsumersApiServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 478
    iget v4, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 488
    iget-object v1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 489
    iget-object v4, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 490
    iget-object v6, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 491
    sget-object v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-static {v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->access$getSharePaymentDetails(Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x5

    .line 494
    new-array v0, v0, [Lkotlin/Pair;

    const-string v8, "request_surface"

    move-object/from16 v13, p5

    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v0, v9

    .line 495
    const-string v8, "id"

    move-object/from16 v14, p2

    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v0, v5

    .line 496
    const-string v8, "expected_payment_method_type"

    move-object/from16 v15, p3

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v0, v9

    .line 498
    const-string v8, "consumer_session_client_secret"

    move-object/from16 v9, p1

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 497
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v10, "credentials"

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v0, v10

    .line 500
    const-string v8, "billing_phone"

    move-object/from16 v10, p4

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v0, v11

    .line 493
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v8, p7

    invoke-static {v0, v8}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p6

    move-object v9, v0

    .line 490
    invoke-static/range {v6 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 503
    sget-object v6, Lcom/stripe/android/model/parsers/SharePaymentDetailsJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/SharePaymentDetailsJsonParser;

    .line 490
    check-cast v0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 503
    check-cast v6, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 487
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$5:Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->L$6:Ljava/lang/Object;

    iput v5, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$sharePaymentDetails$1;->label:I

    invoke-static {v4, v1, v0, v6, v2}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithResultParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    return-object v0
.end method

.method public signUp-0E7RQCE(Lcom/stripe/android/model/SignUpParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/SignUpParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSessionSignup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;

    iget v1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;-><init>(Lcom/stripe/android/repository/ConsumersApiServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 182
    iget v2, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/SignUpParams;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 187
    iget-object p3, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 188
    iget-object v2, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 189
    iget-object v4, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 190
    sget-object p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getConsumerAccountsSignUpUrl$payments_model_release()Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-virtual {p1}, Lcom/stripe/android/model/SignUpParams;->toParamMap()Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    .line 189
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p0

    .line 194
    sget-object p2, Lcom/stripe/android/model/parsers/ConsumerSessionSignupJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/ConsumerSessionSignupJsonParser;

    .line 189
    check-cast p0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 194
    check-cast p2, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 186
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl$signUp$1;->label:I

    invoke-static {v2, p3, p0, p2, v0}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithResultParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public startConsumerVerification(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Lcom/stripe/android/model/VerificationType;Lcom/stripe/android/model/CustomEmailType;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/VerificationType;",
            "Lcom/stripe/android/model/CustomEmailType;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/ConsumerSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 333
    iget-object v1, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 334
    iget-object p0, p0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 335
    sget-object v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getStartConsumerVerificationUrl$payments_model_release()Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v3

    .line 338
    const-string v4, "request_surface"

    invoke-interface {v3, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string p3, "consumer_session_client_secret"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "credentials"

    invoke-interface {v3, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string p1, "type"

    invoke-virtual {p4}, Lcom/stripe/android/model/VerificationType;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 341
    invoke-virtual {p5}, Lcom/stripe/android/model/CustomEmailType;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "custom_email_type"

    invoke-interface {v3, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p6, :cond_1

    .line 342
    const-string p1, "connections_merchant_name"

    invoke-interface {v3, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_1
    const-string p1, "locale"

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_2

    const/4 p1, 0x1

    .line 345
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_resend_sms_code"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 337
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    const/16 p5, 0x8

    const/4 p6, 0x0

    const/4 p4, 0x0

    move-object p2, p7

    move-object p1, v2

    .line 334
    invoke-static/range {p0 .. p6}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p0

    .line 349
    new-instance p1, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;

    invoke-direct {p1}, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;-><init>()V

    .line 334
    check-cast p0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 349
    check-cast p1, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 331
    invoke-static {v1, v0, p0, p1, p9}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithModelJsonParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateAvailableIncentives-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/UpdateAvailableIncentives;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;

    iget v3, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;-><init>(Lcom/stripe/android/repository/ConsumersApiServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 507
    iget v4, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 515
    iget-object v1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 516
    iget-object v4, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 517
    iget-object v6, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 518
    sget-object v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-static {v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->access$getUpdateAvailableIncentivesUrl(Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    .line 521
    new-array v0, v0, [Lkotlin/Pair;

    const-string v8, "request_surface"

    move-object/from16 v13, p4

    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v0, v9

    .line 522
    const-string v8, "session_id"

    move-object/from16 v14, p1

    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v0, v5

    .line 523
    const-string v8, "payment_details_id"

    move-object/from16 v15, p2

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v0, v9

    .line 525
    const-string v8, "consumer_session_client_secret"

    move-object/from16 v9, p3

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 524
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v10, "credentials"

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v0, v10

    .line 520
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p5

    move-object v9, v0

    .line 517
    invoke-static/range {v6 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 529
    sget-object v6, Lcom/stripe/android/model/parsers/UpdateAvailableIncentivesJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/UpdateAvailableIncentivesJsonParser;

    .line 517
    check-cast v0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 529
    check-cast v6, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 514
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updateAvailableIncentives$1;->label:I

    invoke-static {v4, v1, v0, v6, v2}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithResultParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    return-object v0
.end method

.method public updatePhoneNumber-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;

    iget v3, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;-><init>(Lcom/stripe/android/repository/ConsumersApiServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 559
    iget v4, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 566
    iget-object v1, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 567
    iget-object v4, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 568
    iget-object v6, v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 569
    sget-object v0, Lcom/stripe/android/repository/ConsumersApiServiceImpl;->Companion:Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getUpdatePhoneNumberUrl$payments_model_release()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    .line 572
    new-array v0, v0, [Lkotlin/Pair;

    .line 573
    const-string v8, "consumer_session_client_secret"

    move-object/from16 v13, p1

    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 572
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "credentials"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v0, v9

    .line 575
    const-string v8, "phone_number"

    move-object/from16 v14, p2

    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v0, v5

    .line 576
    const-string v8, "request_surface"

    move-object/from16 v15, p3

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v0, v9

    .line 571
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p4

    .line 568
    invoke-static/range {v6 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 579
    new-instance v6, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;

    invoke-direct {v6}, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;-><init>()V

    .line 568
    check-cast v0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 579
    check-cast v6, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 565
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/stripe/android/repository/ConsumersApiServiceImpl$updatePhoneNumber$1;->label:I

    invoke-static {v4, v1, v0, v6, v2}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithResultParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    return-object v0
.end method
