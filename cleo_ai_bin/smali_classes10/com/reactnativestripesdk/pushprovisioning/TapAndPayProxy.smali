.class public final Lcom/reactnativestripesdk/pushprovisioning/TapAndPayProxy;
.super Ljava/lang/Object;
.source "TapAndPayProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001d\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0012Jk\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00052S\u0010\u0016\u001aO\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0015\u0012\u0013\u0018\u00010\u001b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00010\u001b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00140\u0017j\u0002`\u001dJ&\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0005J\u0012\u0010\"\u001a\u00020\u001b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0002J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0008H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/reactnativestripesdk/pushprovisioning/TapAndPayProxy;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "tapAndPayClient",
        "REQUEST_CODE_TOKENIZE",
        "",
        "getTapandPayTokens",
        "Lcom/google/android/gms/tasks/Task;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "isTokenInWallet",
        "",
        "token",
        "newLastFour",
        "isTokenInWallet$stripe_stripe_react_native_release",
        "findExistingToken",
        "",
        "newCardLastFour",
        "callback",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "isCardInWallet",
        "Lcom/facebook/react/bridge/WritableMap;",
        "error",
        "Lcom/reactnativestripesdk/pushprovisioning/TokenCheckHandler;",
        "tokenize",
        "tokenReferenceId",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "cardDescription",
        "mapFromTokenInfo",
        "mapFromTokenState",
        "status",
        "stripe_stripe-react-native_release"
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

.field public static final INSTANCE:Lcom/reactnativestripesdk/pushprovisioning/TapAndPayProxy;

.field public static final REQUEST_CODE_TOKENIZE:I = 0x1631d

.field private static final TAG:Ljava/lang/String; = "StripeTapAndPay"

.field private static tapAndPayClient:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$4PK6Ztk7fBUZ3sh3EEan9u-PtB0(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/reactnativestripesdk/pushprovisioning/TapAndPayProxy;->findExistingToken$lambda$0(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/reactnativestripesdk/pushprovisioning/TapAndPayProxy;

    invoke-direct {v0}, Lcom/reactnativestripesdk/pushprovisioning/TapAndPayProxy;-><init>()V

    sput-object v0, Lcom/reactnativestripesdk/pushprovisioning/TapAndPayProxy;->INSTANCE:Lcom/reactnativestripesdk/pushprovisioning/TapAndPayProxy;

    const/16 v0, 0x8

    sput v0, Lcom/reactnativestripesdk/pushprovisioning/TapAndPayProxy;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final findExistingToken$lambda$0(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 66
    sget-object v2, Lcom/reactnativestripesdk/pushprovisioning/TapAndPayProxy;->INSTANCE:Lcom/reactnativestripesdk/pushprovisioning/TapAndPayProxy;

    invoke-virtual {v2, v0, p0}, Lcom/reactnativestripesdk/pushprovisioning/TapAndPayProxy;->isTokenInWallet$stripe_stripe_react_native_release(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v2, v0}, Lcom/reactnativestripesdk/pushprovisioning/TapAndPayProxy;->mapFromTokenInfo(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {p1, p0, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 72
    :cond_1
    const-string p0, "StripeTapAndPay"

    const-string p2, "Unable to fetch existing tokens from Google TapAndPay."

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, 0x0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0, v1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getTapandPayTokens(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 22
    :try_start_0
    const-string v0, "com.google.android.gms.tapandpay.TapAndPay"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 23
    const-string v1, "getClient"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    const-string v0, "com.google.android.gms.tapandpay.TapAndPayClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    const-string v1, "listTokens"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 30
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.gms.tasks.Task<kotlin.collections.List<kotlin.Any>>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There was a problem listing tokens with Google TapAndPay: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StripeTapAndPay"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private final mapFromTokenInfo(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    .line 113
    const-string p0, "null cannot be cast to non-null type kotlin.Int"

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "createMap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 116
    :try_start_0
    const-string v2, "com.google.android.gms.tapandpay.issuer.TokenInfo"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 117
    const-string v3, "id"

    const-string v4, "getIssuerTokenId"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v3, "getFpanLastFour"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 119
    const-string v4, "cardLastFour"

    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v4, "fpanLastFour"

    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v3, "dpanLastFour"

    .line 123
    const-string v4, "getDpanLastFour"

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 121
    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v3, "issuer"

    const-string v4, "getIssuerName"

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v0, "status"

    .line 128
    sget-object v3, Lcom/reactnativestripesdk/pushprovisioning/TapAndPayProxy;->INSTANCE:Lcom/reactnativestripesdk/pushprovisioning/TapAndPayProxy;

    const-string v4, "getTokenState"

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/reactnativestripesdk/pushprovisioning/TapAndPayProxy;->mapFromTokenState(I)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-interface {v1, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "network"

    const-string v3, "getNetwork"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 132
    const-string v0, "serviceProvider"

    .line 133
    const-string v3, "getTokenServiceProvider"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 131
    invoke-interface {v1, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "There was a problem mapping the token information with Google TapAndPay: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 136
    const-string p1, "StripeTapAndPay"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :cond_0
    :goto_0
    return-object v1
.end method

.method private final mapFromTokenState(I)Ljava/lang/String;
    .locals 9

    .line 146
    const-string p0, "TOKEN_STATE_UNTOKENIZED"

    const-string v0, "TOKEN_STATE_FELICA_PENDING_PROVISIONING"

    const-string v1, "TOKEN_STATE_ACTIVE"

    const-string v2, "TOKEN_STATE_SUSPENDED"

    const-string v3, "TOKEN_STATE_PENDING"

    const-string v4, "TOKEN_STATE_NEEDS_IDENTITY_VERIFICATION"

    const-string v5, "UNKNOWN"

    .line 147
    :try_start_0
    const-string v6, "com.google.android.gms.tapandpay.TapAndPay"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 149
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Integer;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne p1, v7, :cond_1

    return-object v4

    .line 151
    :cond_1
    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/Integer;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne p1, v4, :cond_3

    return-object v3

    .line 152
    :cond_3
    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne p1, v3, :cond_5

    return-object v2

    .line 154
    :cond_5
    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_7

    return-object v1

    .line 155
    :cond_7
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_9

    return-object v0

    .line 157
    :cond_9
    :goto_4
    invoke-virtual {v6, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_b

    return-object p0

    :cond_b
    :goto_5
    return-object v5

    :catch_0
    move-exception p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "There was a problem mapping the token state with Google TapAndPay: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StripeTapAndPay"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
.end method


# virtual methods
.method public final findExistingToken(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/facebook/react/bridge/WritableMap;",
            "-",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newCardLastFour"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/pushprovisioning/TapAndPayProxy;->getTapandPayTokens(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "Failed"

    const-string p2, "Google TapAndPay dependency not found."

    invoke-static {p1, p2}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p0, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 63
    :cond_0
    new-instance p1, Lcom/reactnativestripesdk/pushprovisioning/TapAndPayProxy$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p3}, Lcom/reactnativestripesdk/pushprovisioning/TapAndPayProxy$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final isTokenInWallet$stripe_stripe_react_native_release(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    const-string p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newLastFour"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 43
    :try_start_0
    const-string v0, "com.google.android.gms.tapandpay.issuer.TokenInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 44
    const-string v1, "getFpanLastFour"

    new-array v2, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 45
    new-array v1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "There was a problem getting the FPAN with Google TapAndPay: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StripeTapAndPay"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public final tokenize(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 10

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tokenReferenceId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "token"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cardDescription"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :try_start_0
    const-string p0, "com.google.android.gms.tapandpay.TapAndPayClient"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 90
    const-string v0, "tokenize"

    const/4 v1, 0x6

    .line 91
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Activity;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 92
    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 93
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 94
    const-class v2, Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 95
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 96
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 89
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 99
    sget-object v0, Lcom/reactnativestripesdk/pushprovisioning/TapAndPayProxy;->tapAndPayClient:Ljava/lang/Object;

    .line 102
    const-string v1, "serviceProvider"

    invoke-static {p3, v1, v3}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getIntOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 104
    const-string v1, "network"

    invoke-static {p3, v1, v3}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getIntOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const p3, 0x1631d

    .line 105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    .line 98
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "There was a problem tokenizing with Google TapAndPay: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StripeTapAndPay"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
