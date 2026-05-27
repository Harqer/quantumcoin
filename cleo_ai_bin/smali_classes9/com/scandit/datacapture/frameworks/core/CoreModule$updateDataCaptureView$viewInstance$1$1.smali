.class final Lcom/scandit/datacapture/frameworks/core/CoreModule$updateDataCaptureView$viewInstance$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/frameworks/core/CoreModule;->updateDataCaptureView(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_run:Lcom/scandit/datacapture/frameworks/core/CoreModule;

.field final synthetic $viewJson:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/CoreModule$updateDataCaptureView$viewInstance$1$1;->$this_run:Lcom/scandit/datacapture/frameworks/core/CoreModule;

    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/core/CoreModule$updateDataCaptureView$viewInstance$1$1;->$viewJson:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 608
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/CoreModule$updateDataCaptureView$viewInstance$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/CoreModule$updateDataCaptureView$viewInstance$1$1;->$this_run:Lcom/scandit/datacapture/frameworks/core/CoreModule;

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/CoreModule$updateDataCaptureView$viewInstance$1$1;->$viewJson:Ljava/lang/String;

    new-instance v1, Lcom/scandit/datacapture/frameworks/core/result/NoopFrameworksResult;

    invoke-direct {v1}, Lcom/scandit/datacapture/frameworks/core/result/NoopFrameworksResult;-><init>()V

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;

    invoke-virtual {v0, p0, v1}, Lcom/scandit/datacapture/frameworks/core/CoreModule;->updateDataCaptureView(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    return-void
.end method
