.class public final Lcom/datadog/android/core/internal/net/info/NoOpNetworkInfoProvider;
.super Ljava/lang/Object;
.source "NoOpNetworkInfoProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/net/info/NoOpNetworkInfoProvider;",
        "Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;",
        "()V",
        "getLatestNetworkInfo",
        "Lcom/datadog/android/api/context/NetworkInfo;",
        "register",
        "",
        "context",
        "Landroid/content/Context;",
        "unregister",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatestNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;
    .locals 10

    .line 16
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public register(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
