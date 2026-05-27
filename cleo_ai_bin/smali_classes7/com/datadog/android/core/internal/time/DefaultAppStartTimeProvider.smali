.class public final Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider;
.super Ljava/lang/Object;
.source "DefaultAppStartTimeProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/time/AppStartTimeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001b\u0010\u0005\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider;",
        "Lcom/datadog/android/core/internal/time/AppStartTimeProvider;",
        "buildSdkVersionProvider",
        "Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;",
        "(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V",
        "appStartTimeNs",
        "",
        "getAppStartTimeNs",
        "()J",
        "appStartTimeNs$delegate",
        "Lkotlin/Lazy;",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appStartTimeNs$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider;-><init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V
    .locals 2

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider$appStartTimeNs$2;

    invoke-direct {v1, p1}, Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider$appStartTimeNs$2;-><init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider;->appStartTimeNs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 18
    sget-object p1, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->Companion:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;->getDEFAULT()Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    move-result-object p1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider;-><init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V

    return-void
.end method


# virtual methods
.method public getAppStartTimeNs()J
    .locals 2

    .line 21
    iget-object p0, p0, Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider;->appStartTimeNs$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
