.class final Lcom/datadog/android/core/internal/DatadogCore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatadogCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/DatadogCore;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/datadog/android/api/feature/FeatureSdkCore;",
        "Lcom/datadog/android/core/internal/logger/SdkInternalLogger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/datadog/android/core/internal/logger/SdkInternalLogger;",
        "it",
        "Lcom/datadog/android/api/feature/FeatureSdkCore;",
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
.field public static final INSTANCE:Lcom/datadog/android/core/internal/DatadogCore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/DatadogCore$1;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/DatadogCore$1;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/DatadogCore$1;->INSTANCE:Lcom/datadog/android/core/internal/DatadogCore$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/datadog/android/api/feature/FeatureSdkCore;)Lcom/datadog/android/core/internal/logger/SdkInternalLogger;
    .locals 6

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/DatadogCore$1;->invoke(Lcom/datadog/android/api/feature/FeatureSdkCore;)Lcom/datadog/android/core/internal/logger/SdkInternalLogger;

    move-result-object p0

    return-object p0
.end method
