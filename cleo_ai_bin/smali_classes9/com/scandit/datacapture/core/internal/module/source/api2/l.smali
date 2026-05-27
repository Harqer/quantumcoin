.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/source/api2/o;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/api2/o;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/l;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/l;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    .line 2
    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->p:Lcom/scandit/datacapture/core/common/geometry/Rect;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->startSingleShotFocusInArea(Lcom/scandit/datacapture/core/common/geometry/Rect;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->p:Lcom/scandit/datacapture/core/common/geometry/Rect;

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->q:Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->b(Lcom/scandit/datacapture/core/common/geometry/Rect;)V

    .line 8
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->p:Lcom/scandit/datacapture/core/common/geometry/Rect;

    .line 9
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->c()Z

    .line 10
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
