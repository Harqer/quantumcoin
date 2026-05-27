.class final Lcom/segment/analytics/kotlin/core/SettingsKt$update$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Settings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/SettingsKt;->update(Lcom/segment/analytics/kotlin/core/Analytics;Lcom/segment/analytics/kotlin/core/Settings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "plugin",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $set:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $settings:Lcom/segment/analytics/kotlin/core/Settings;

.field final synthetic $systemState:Lcom/segment/analytics/kotlin/core/System;


# direct methods
.method constructor <init>(Lcom/segment/analytics/kotlin/core/System;Ljava/util/Set;Lcom/segment/analytics/kotlin/core/Settings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/System;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/segment/analytics/kotlin/core/Settings;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$2;->$systemState:Lcom/segment/analytics/kotlin/core/System;

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$2;->$set:Ljava/util/Set;

    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$2;->$settings:Lcom/segment/analytics/kotlin/core/Settings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/SettingsKt$update$2;->invoke(Lcom/segment/analytics/kotlin/core/platform/Plugin;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/segment/analytics/kotlin/core/platform/Plugin;)V
    .locals 2

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$2;->$systemState:Lcom/segment/analytics/kotlin/core/System;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/System;->getInitializedPlugins()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;->Refresh:Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$2;->$set:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;->Initial:Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;

    .line 58
    :goto_0
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$2;->$settings:Lcom/segment/analytics/kotlin/core/Settings;

    invoke-interface {p1, p0, v0}, Lcom/segment/analytics/kotlin/core/platform/Plugin;->update(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V

    return-void
.end method
