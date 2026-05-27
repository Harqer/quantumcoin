.class public final Lcom/datadog/android/core/internal/NoOpContextProvider;
.super Ljava/lang/Object;
.source "NoOpContextProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/ContextProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00082\u0006\u0010\u000b\u001a\u00020\tH\u0016J&\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\t2\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/NoOpContextProvider;",
        "Lcom/datadog/android/core/internal/ContextProvider;",
        "()V",
        "context",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "getContext",
        "()Lcom/datadog/android/api/context/DatadogContext;",
        "getFeatureContext",
        "",
        "",
        "",
        "feature",
        "setFeatureContext",
        "",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lcom/datadog/android/api/context/DatadogContext;
    .locals 23

    .line 22
    new-instance v0, Lcom/datadog/android/api/context/DatadogContext;

    .line 23
    sget-object v1, Lcom/datadog/android/DatadogSite;->US1:Lcom/datadog/android/DatadogSite;

    .line 31
    new-instance v2, Lcom/datadog/android/api/context/TimeInfo;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/datadog/android/api/context/TimeInfo;-><init>(JJJJ)V

    .line 37
    new-instance v10, Lcom/datadog/android/api/context/ProcessInfo;

    const/4 v3, 0x1

    invoke-direct {v10, v3}, Lcom/datadog/android/api/context/ProcessInfo;-><init>(Z)V

    .line 38
    new-instance v11, Lcom/datadog/android/api/context/NetworkInfo;

    .line 39
    sget-object v12, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 38
    invoke-direct/range {v11 .. v18}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 47
    new-instance v12, Lcom/datadog/android/api/context/DeviceInfo;

    .line 51
    sget-object v16, Lcom/datadog/android/api/context/DeviceType;->OTHER:Lcom/datadog/android/api/context/DeviceType;

    .line 56
    const-string v21, ""

    const/16 v22, 0x0

    .line 47
    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    invoke-direct/range {v12 .. v22}, Lcom/datadog/android/api/context/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    new-instance v3, Lcom/datadog/android/api/context/UserInfo;

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/datadog/android/api/context/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    sget-object v14, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    const/4 v15, 0x0

    .line 62
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v16

    move-object v9, v2

    .line 22
    const-string v2, ""

    move-object v13, v3

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-direct/range {v0 .. v16}, Lcom/datadog/android/api/context/DatadogContext;-><init>(Lcom/datadog/android/DatadogSite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/TimeInfo;Lcom/datadog/android/api/context/ProcessInfo;Lcom/datadog/android/api/context/NetworkInfo;Lcom/datadog/android/api/context/DeviceInfo;Lcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/privacy/TrackingConsent;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public getFeatureContext(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p0, "feature"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public setFeatureContext(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "feature"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
