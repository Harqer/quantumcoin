.class public final Lio/scribeup/scribeupsdk/data/models/Merchant;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u00d1\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0013\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000f\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010:\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\t\u0010;\u001a\u00020\u000cH\u00c6\u0003J\t\u0010<\u001a\u00020\nH\u00c6\u0003J\u000f\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003J\u0011\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c6\u0003J\u0017\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0013H\u00c6\u0003J\u0011\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fH\u00c6\u0003J\u0011\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000fH\u00c6\u0003J\u0011\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fH\u00c6\u0003J\u0011\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00fa\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010FJ\u0013\u0010G\u001a\u00020\n2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010I\u001a\u00020JH\u00d6\u0001J\t\u0010K\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008#\u0010$R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0016\u0010\r\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010+R$\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010+R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010+R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010+R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010+R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001d\u00a8\u0006L"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/data/models/Merchant;",
        "",
        "id",
        "",
        "merchantId",
        "name",
        "logo",
        "sdkLoginUrl",
        "sdkAuthenticatedUrl",
        "sdkAuthenticatedIsRegex",
        "",
        "sdkAuthCheck",
        "Lio/scribeup/scribeupsdk/data/models/AuthCheck;",
        "idSdk",
        "interceptors",
        "",
        "Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;",
        "interceptorBlocks",
        "altUserAgents",
        "",
        "sdkCookieCollectUrls",
        "sdkLoggedInChecks",
        "Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;",
        "sdkDisableLinks",
        "sdkRemoveElements",
        "userAgent",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/scribeup/scribeupsdk/data/models/AuthCheck;ZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getMerchantId",
        "getName",
        "getLogo",
        "getSdkLoginUrl",
        "getSdkAuthenticatedUrl",
        "getSdkAuthenticatedIsRegex",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSdkAuthCheck",
        "()Lio/scribeup/scribeupsdk/data/models/AuthCheck;",
        "getIdSdk",
        "()Z",
        "getInterceptors",
        "()Ljava/util/List;",
        "getInterceptorBlocks",
        "getAltUserAgents",
        "()Ljava/util/Map;",
        "getSdkCookieCollectUrls",
        "getSdkLoggedInChecks",
        "getSdkDisableLinks",
        "getSdkRemoveElements",
        "getUserAgent",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/scribeup/scribeupsdk/data/models/AuthCheck;ZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/Merchant;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field private final altUserAgents:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alt_user_agents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final idSdk:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_sdk"
    .end annotation
.end field

.field private final interceptorBlocks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interceptor_blocks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final logo:Ljava/lang/String;

.field private final merchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchant_id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final sdkAuthCheck:Lio/scribeup/scribeupsdk/data/models/AuthCheck;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_auth_check"
    .end annotation
.end field

.field private final sdkAuthenticatedIsRegex:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_authenticated_is_regex"
    .end annotation
.end field

.field private final sdkAuthenticatedUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_authenticated_url"
    .end annotation
.end field

.field private final sdkCookieCollectUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_cookie_collect_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkDisableLinks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_disable_links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkLoggedInChecks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_logged_in_checks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkLoginUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_login_url"
    .end annotation
.end field

.field private final sdkRemoveElements:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_remove_elements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_agent"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/scribeup/scribeupsdk/data/models/AuthCheck;ZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/scribeup/scribeupsdk/data/models/AuthCheck;",
            "Z",
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkLoginUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkAuthCheck"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->id:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->merchantId:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->name:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->logo:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkLoginUrl:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkAuthenticatedUrl:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkAuthenticatedIsRegex:Ljava/lang/Boolean;

    .line 29
    iput-object p8, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkAuthCheck:Lio/scribeup/scribeupsdk/data/models/AuthCheck;

    .line 30
    iput-boolean p9, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->idSdk:Z

    .line 31
    iput-object p10, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->interceptors:Ljava/util/List;

    .line 32
    iput-object p11, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->interceptorBlocks:Ljava/util/List;

    .line 33
    iput-object p12, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->altUserAgents:Ljava/util/Map;

    .line 34
    iput-object p13, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkCookieCollectUrls:Ljava/util/List;

    .line 35
    iput-object p14, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkLoggedInChecks:Ljava/util/List;

    move-object/from16 p1, p15

    .line 36
    iput-object p1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkDisableLinks:Ljava/util/List;

    move-object/from16 p1, p16

    .line 37
    iput-object p1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkRemoveElements:Ljava/util/List;

    move-object/from16 p1, p17

    .line 38
    iput-object p1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/scribeup/scribeupsdk/data/models/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/scribeup/scribeupsdk/data/models/AuthCheck;ZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/scribeup/scribeupsdk/data/models/Merchant;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->merchantId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->logo:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkLoginUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkAuthenticatedUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkAuthenticatedIsRegex:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkAuthCheck:Lio/scribeup/scribeupsdk/data/models/AuthCheck;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->idSdk:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->interceptors:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->interceptorBlocks:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->altUserAgents:Ljava/util/Map;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkCookieCollectUrls:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkLoggedInChecks:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkDisableLinks:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkRemoveElements:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

    move-object/from16 p2, v1

    iget-object v1, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->userAgent:Ljava/lang/String;

    move-object/from16 p17, p2

    move-object/from16 p18, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_10
    move-object/from16 p18, p17

    move-object/from16 p17, v1

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lio/scribeup/scribeupsdk/data/models/Merchant;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/scribeup/scribeupsdk/data/models/AuthCheck;ZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/Merchant;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->interceptorBlocks:Ljava/util/List;

    return-object p0
.end method

.method public final component12()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->altUserAgents:Ljava/util/Map;

    return-object p0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkCookieCollectUrls:Ljava/util/List;

    return-object p0
.end method

.method public final component14()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkLoggedInChecks:Ljava/util/List;

    return-object p0
.end method

.method public final component15()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkDisableLinks:Ljava/util/List;

    return-object p0
.end method

.method public final component16()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkRemoveElements:Ljava/util/List;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->merchantId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->logo:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkLoginUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkAuthenticatedUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkAuthenticatedIsRegex:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component8()Lio/scribeup/scribeupsdk/data/models/AuthCheck;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkAuthCheck:Lio/scribeup/scribeupsdk/data/models/AuthCheck;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->idSdk:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/scribeup/scribeupsdk/data/models/AuthCheck;ZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/Merchant;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/scribeup/scribeupsdk/data/models/AuthCheck;",
            "Z",
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/scribeup/scribeupsdk/data/models/Merchant;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logo"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkLoginUrl"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkAuthCheck"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/scribeup/scribeupsdk/data/models/Merchant;

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lio/scribeup/scribeupsdk/data/models/Merchant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/scribeup/scribeupsdk/data/models/AuthCheck;ZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/scribeup/scribeupsdk/data/models/Merchant;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scribeup/scribeupsdk/data/models/Merchant;

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/Merchant;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->merchantId:Ljava/lang/String;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/Merchant;->merchantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/Merchant;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->logo:Ljava/lang/String;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/Merchant;->logo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkLoginUrl:Ljava/lang/String;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkLoginUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkAuthenticatedUrl:Ljava/lang/String;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkAuthenticatedUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkAuthenticatedIsRegex:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkAuthenticatedIsRegex:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkAuthCheck:Lio/scribeup/scribeupsdk/data/models/AuthCheck;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkAuthCheck:Lio/scribeup/scribeupsdk/data/models/AuthCheck;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->idSdk:Z

    iget-boolean v3, p1, Lio/scribeup/scribeupsdk/data/models/Merchant;->idSdk:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->interceptors:Ljava/util/List;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/Merchant;->interceptors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->interceptorBlocks:Ljava/util/List;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/Merchant;->interceptorBlocks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->altUserAgents:Ljava/util/Map;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/Merchant;->altUserAgents:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkCookieCollectUrls:Ljava/util/List;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkCookieCollectUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkLoggedInChecks:Ljava/util/List;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkLoggedInChecks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkDisableLinks:Ljava/util/List;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkDisableLinks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkRemoveElements:Ljava/util/List;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkRemoveElements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->userAgent:Ljava/lang/String;

    iget-object p1, p1, Lio/scribeup/scribeupsdk/data/models/Merchant;->userAgent:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAltUserAgents()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->altUserAgents:Ljava/util/Map;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getIdSdk()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->idSdk:Z

    return p0
.end method

.method public final getInterceptorBlocks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->interceptorBlocks:Ljava/util/List;

    return-object p0
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->logo:Ljava/lang/String;

    return-object p0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->merchantId:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSdkAuthCheck()Lio/scribeup/scribeupsdk/data/models/AuthCheck;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkAuthCheck:Lio/scribeup/scribeupsdk/data/models/AuthCheck;

    return-object p0
.end method

.method public final getSdkAuthenticatedIsRegex()Ljava/lang/Boolean;
    .locals 0

    .line 28
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkAuthenticatedIsRegex:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSdkAuthenticatedUrl()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkAuthenticatedUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getSdkCookieCollectUrls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkCookieCollectUrls:Ljava/util/List;

    return-object p0
.end method

.method public final getSdkDisableLinks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkDisableLinks:Ljava/util/List;

    return-object p0
.end method

.method public final getSdkLoggedInChecks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkLoggedInChecks:Ljava/util/List;

    return-object p0
.end method

.method public final getSdkLoginUrl()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkLoginUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getSdkRemoveElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkRemoveElements:Ljava/util/List;

    return-object p0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->merchantId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->logo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkLoginUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkAuthenticatedUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkAuthenticatedIsRegex:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkAuthCheck:Lio/scribeup/scribeupsdk/data/models/AuthCheck;

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->idSdk:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->interceptors:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->interceptorBlocks:Ljava/util/List;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->altUserAgents:Ljava/util/Map;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkCookieCollectUrls:Ljava/util/List;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkLoggedInChecks:Ljava/util/List;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkDisableLinks:Ljava/util/List;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkRemoveElements:Ljava/util/List;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/Merchant;->userAgent:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->id:Ljava/lang/String;

    iget-object v2, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->merchantId:Ljava/lang/String;

    iget-object v3, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->name:Ljava/lang/String;

    iget-object v4, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->logo:Ljava/lang/String;

    iget-object v5, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkLoginUrl:Ljava/lang/String;

    iget-object v6, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkAuthenticatedUrl:Ljava/lang/String;

    iget-object v7, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkAuthenticatedIsRegex:Ljava/lang/Boolean;

    iget-object v8, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkAuthCheck:Lio/scribeup/scribeupsdk/data/models/AuthCheck;

    iget-boolean v9, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->idSdk:Z

    iget-object v10, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->interceptors:Ljava/util/List;

    iget-object v11, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->interceptorBlocks:Ljava/util/List;

    iget-object v12, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->altUserAgents:Ljava/util/Map;

    iget-object v13, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkCookieCollectUrls:Ljava/util/List;

    iget-object v14, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkLoggedInChecks:Ljava/util/List;

    iget-object v15, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkDisableLinks:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->sdkRemoveElements:Ljava/util/List;

    iget-object v0, v0, Lio/scribeup/scribeupsdk/data/models/Merchant;->userAgent:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "Merchant(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", merchantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkLoginUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkAuthenticatedUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkAuthenticatedIsRegex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkAuthCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idSdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interceptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interceptorBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", altUserAgents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkCookieCollectUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkLoggedInChecks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkDisableLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkRemoveElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userAgent="

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
