.class public final Lcom/segment/analytics/kotlin/core/System$AddDestinationToSettingsAction;
.super Ljava/lang/Object;
.source "State.kt"

# interfaces
.implements Lsovran/kotlin/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/System;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddDestinationToSettingsAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsovran/kotlin/Action<",
        "Lcom/segment/analytics/kotlin/core/System;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 State.kt\ncom/segment/analytics/kotlin/core/System$AddDestinationToSettingsAction\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n28#2,3:198\n31#2:202\n1#3:201\n*S KotlinDebug\n*F\n+ 1 State.kt\ncom/segment/analytics/kotlin/core/System$AddDestinationToSettingsAction\n*L\n98#1:198,3\n98#1:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/System$AddDestinationToSettingsAction;",
        "Lsovran/kotlin/Action;",
        "Lcom/segment/analytics/kotlin/core/System;",
        "destinationKey",
        "",
        "(Ljava/lang/String;)V",
        "getDestinationKey",
        "()Ljava/lang/String;",
        "setDestinationKey",
        "reduce",
        "state",
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
.field private destinationKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "destinationKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/System$AddDestinationToSettingsAction;->destinationKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDestinationKey()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/System$AddDestinationToSettingsAction;->destinationKey:Ljava/lang/String;

    return-object p0
.end method

.method public reduce(Lcom/segment/analytics/kotlin/core/System;)Lcom/segment/analytics/kotlin/core/System;
    .locals 11

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 99
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getSettings()Lcom/segment/analytics/kotlin/core/Settings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Settings;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->putAll(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonObject;)V

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/System$AddDestinationToSettingsAction;->destinationKey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 202
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    .line 102
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getSettings()Lcom/segment/analytics/kotlin/core/Settings;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/segment/analytics/kotlin/core/Settings;->copy$default(Lcom/segment/analytics/kotlin/core/Settings;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)Lcom/segment/analytics/kotlin/core/Settings;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move-object v2, p0

    .line 103
    new-instance v0, Lcom/segment/analytics/kotlin/core/System;

    .line 104
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getRunning()Z

    move-result v3

    .line 107
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getInitializedPlugins()Ljava/util/Set;

    move-result-object v4

    .line 108
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getEnabled()Z

    move-result v5

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/System;-><init>(Lcom/segment/analytics/kotlin/core/Configuration;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    return-object v0
.end method

.method public bridge synthetic reduce(Lsovran/kotlin/State;)Lsovran/kotlin/State;
    .locals 0

    .line 94
    check-cast p1, Lcom/segment/analytics/kotlin/core/System;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/System$AddDestinationToSettingsAction;->reduce(Lcom/segment/analytics/kotlin/core/System;)Lcom/segment/analytics/kotlin/core/System;

    move-result-object p0

    check-cast p0, Lsovran/kotlin/State;

    return-object p0
.end method

.method public final setDestinationKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/System$AddDestinationToSettingsAction;->destinationKey:Ljava/lang/String;

    return-void
.end method
