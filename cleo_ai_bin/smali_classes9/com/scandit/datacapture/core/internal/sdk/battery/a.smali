.class public final Lcom/scandit/datacapture/core/internal/sdk/battery/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/battery/b;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/battery/b;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/a;->a:Lcom/scandit/datacapture/core/internal/sdk/battery/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/a;->a:Lcom/scandit/datacapture/core/internal/sdk/battery/b;

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/b;->b:Lcom/scandit/datacapture/core/source/BatterySavingMode;

    .line 4
    sget-object v1, Lcom/scandit/datacapture/core/source/BatterySavingMode;->AUTO:Lcom/scandit/datacapture/core/source/BatterySavingMode;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/b;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
