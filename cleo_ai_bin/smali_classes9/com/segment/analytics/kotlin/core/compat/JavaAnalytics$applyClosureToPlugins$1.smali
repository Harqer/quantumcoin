.class final synthetic Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics$applyClosureToPlugins$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "JavaAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->applyClosureToPlugins(Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ljava/util/function/Consumer;

    const-string v5, "accept(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "accept"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 336
    check-cast p1, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics$applyClosureToPlugins$1;->invoke(Lcom/segment/analytics/kotlin/core/platform/Plugin;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/segment/analytics/kotlin/core/platform/Plugin;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics$applyClosureToPlugins$1;->receiver:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
