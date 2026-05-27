.class final Lcom/segment/analytics/kotlin/core/Analytics$reset$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Analytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/Analytics$reset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/core/Analytics$reset$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/segment/analytics/kotlin/core/Analytics$reset$1$1;

    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/Analytics$reset$1$1;-><init>()V

    sput-object v0, Lcom/segment/analytics/kotlin/core/Analytics$reset$1$1;->INSTANCE:Lcom/segment/analytics/kotlin/core/Analytics$reset$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 587
    check-cast p1, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/Analytics$reset$1$1;->invoke(Lcom/segment/analytics/kotlin/core/platform/Plugin;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/segment/analytics/kotlin/core/platform/Plugin;)V
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    instance-of p0, p1, Lcom/segment/analytics/kotlin/core/platform/EventPlugin;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/segment/analytics/kotlin/core/platform/EventPlugin;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin;->reset()V

    :cond_1
    return-void
.end method
