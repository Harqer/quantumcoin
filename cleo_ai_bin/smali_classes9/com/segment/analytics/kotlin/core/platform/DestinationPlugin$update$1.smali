.class final Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Plugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->update(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
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
        "it",
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
.field final synthetic $settings:Lcom/segment/analytics/kotlin/core/Settings;

.field final synthetic $type:Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;


# direct methods
.method constructor <init>(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 0

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin$update$1;->$settings:Lcom/segment/analytics/kotlin/core/Settings;

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin$update$1;->$type:Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin$update$1;->invoke(Lcom/segment/analytics/kotlin/core/platform/Plugin;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/segment/analytics/kotlin/core/platform/Plugin;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin$update$1;->$settings:Lcom/segment/analytics/kotlin/core/Settings;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin$update$1;->$type:Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;

    invoke-interface {p1, v0, p0}, Lcom/segment/analytics/kotlin/core/platform/Plugin;->update(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V

    return-void
.end method
