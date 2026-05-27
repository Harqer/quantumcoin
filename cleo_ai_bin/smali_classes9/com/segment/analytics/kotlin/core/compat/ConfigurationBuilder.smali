.class public final Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;
.super Ljava/lang/Object;
.source "ConfigurationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationBuilder.kt\ncom/segment/analytics/kotlin/core/compat/ConfigurationBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0003J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0003J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0015J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u000eJ\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u000eJ\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;",
        "",
        "writeKey",
        "",
        "(Ljava/lang/String;)V",
        "configuration",
        "Lcom/segment/analytics/kotlin/core/Configuration;",
        "build",
        "setApiHost",
        "apiHost",
        "setApplication",
        "application",
        "setAutoAddSegmentDestination",
        "autoAddSegmentDestination",
        "",
        "setCdnHost",
        "cdnHost",
        "setCollectDeviceId",
        "collectDeviceId",
        "setFlushAt",
        "flushAt",
        "",
        "setFlushInterval",
        "flushInterval",
        "setRequestFactory",
        "requestFactory",
        "Lcom/segment/analytics/kotlin/core/RequestFactory;",
        "setTrackApplicationLifecycleEvents",
        "trackApplicationLifecycleEvents",
        "setTrackDeepLinks",
        "trackDeepLinks",
        "setUseLifecycleObserver",
        "useLifecycleObserver",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final configuration:Lcom/segment/analytics/kotlin/core/Configuration;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 20

    const-string v0, "writeKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Lcom/segment/analytics/kotlin/core/Configuration;

    const v18, 0xfffe

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/segment/analytics/kotlin/core/Configuration;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/segment/analytics/kotlin/core/StorageProvider;ZZZZIILjava/util/List;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/lang/String;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/RequestFactory;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;->configuration:Lcom/segment/analytics/kotlin/core/Configuration;

    return-void
.end method


# virtual methods
.method public final build()Lcom/segment/analytics/kotlin/core/Configuration;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;->configuration:Lcom/segment/analytics/kotlin/core/Configuration;

    return-object p0
.end method

.method public final setApiHost(Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;
    .locals 1

    const-string v0, "apiHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;->configuration:Lcom/segment/analytics/kotlin/core/Configuration;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/kotlin/core/Configuration;->setApiHost(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setApplication(Ljava/lang/Object;)Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;
    .locals 1

    .line 16
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;->configuration:Lcom/segment/analytics/kotlin/core/Configuration;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/kotlin/core/Configuration;->setApplication(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setAutoAddSegmentDestination(Z)Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;
    .locals 1

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;->configuration:Lcom/segment/analytics/kotlin/core/Configuration;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/kotlin/core/Configuration;->setAutoAddSegmentDestination(Z)V

    return-object p0
.end method

.method public final setCdnHost(Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;
    .locals 1

    const-string v0, "cdnHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;->configuration:Lcom/segment/analytics/kotlin/core/Configuration;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/kotlin/core/Configuration;->setCdnHost(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCollectDeviceId(Z)Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;
    .locals 1

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;->configuration:Lcom/segment/analytics/kotlin/core/Configuration;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/kotlin/core/Configuration;->setCollectDeviceId(Z)V

    return-object p0
.end method

.method public final setFlushAt(I)Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;
    .locals 1

    .line 26
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;->configuration:Lcom/segment/analytics/kotlin/core/Configuration;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/kotlin/core/Configuration;->setFlushAt(I)V

    return-object p0
.end method

.method public final setFlushInterval(I)Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;
    .locals 1

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;->configuration:Lcom/segment/analytics/kotlin/core/Configuration;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/kotlin/core/Configuration;->setFlushInterval(I)V

    return-object p0
.end method

.method public final setRequestFactory(Lcom/segment/analytics/kotlin/core/RequestFactory;)Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;
    .locals 1

    const-string v0, "requestFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;->configuration:Lcom/segment/analytics/kotlin/core/Configuration;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/kotlin/core/Configuration;->setRequestFactory(Lcom/segment/analytics/kotlin/core/RequestFactory;)V

    return-object p0
.end method

.method public final setTrackApplicationLifecycleEvents(Z)Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;
    .locals 1

    .line 20
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;->configuration:Lcom/segment/analytics/kotlin/core/Configuration;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/kotlin/core/Configuration;->setTrackApplicationLifecycleEvents(Z)V

    return-object p0
.end method

.method public final setTrackDeepLinks(Z)Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;
    .locals 1

    .line 24
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;->configuration:Lcom/segment/analytics/kotlin/core/Configuration;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/kotlin/core/Configuration;->setTrackDeepLinks(Z)V

    return-object p0
.end method

.method public final setUseLifecycleObserver(Z)Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;
    .locals 1

    .line 22
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/compat/ConfigurationBuilder;->configuration:Lcom/segment/analytics/kotlin/core/Configuration;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/kotlin/core/Configuration;->setUseLifecycleObserver(Z)V

    return-object p0
.end method
