.class final Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SdkInternalLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/logger/SdkInternalLogger;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/datadog/android/core/internal/logger/LogcatLogHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/datadog/android/core/internal/logger/LogcatLogHandler;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;->INSTANCE:Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/datadog/android/core/internal/logger/LogcatLogHandler;
    .locals 3

    .line 31
    sget-object p0, Lcom/datadog/android/BuildConfig;->LOGCAT_ENABLED:Ljava/lang/Boolean;

    const-string v0, "LOGCAT_ENABLED"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 32
    new-instance p0, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;

    const-string v1, "DD_LOG"

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2, v0}, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;->invoke()Lcom/datadog/android/core/internal/logger/LogcatLogHandler;

    move-result-object p0

    return-object p0
.end method
