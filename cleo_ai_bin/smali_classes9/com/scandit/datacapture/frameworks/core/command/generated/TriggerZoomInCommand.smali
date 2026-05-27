.class public final Lcom/scandit/datacapture/frameworks/core/command/generated/TriggerZoomInCommand;
.super Ljava/lang/Object;
.source "CoreModuleCommands.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/command/generated/TriggerZoomInCommand;",
        "Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;",
        "module",
        "Lcom/scandit/datacapture/frameworks/core/CoreModule;",
        "method",
        "Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;",
        "(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V",
        "viewId",
        "",
        "execute",
        "",
        "result",
        "Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final module:Lcom/scandit/datacapture/frameworks/core/CoreModule;

.field private final viewId:I


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/command/generated/TriggerZoomInCommand;->module:Lcom/scandit/datacapture/frameworks/core/CoreModule;

    .line 543
    const-string p1, "viewId"

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/frameworks/core/command/generated/TriggerZoomInCommand;->viewId:I

    return-void
.end method


# virtual methods
.method public execute(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/command/generated/TriggerZoomInCommand;->module:Lcom/scandit/datacapture/frameworks/core/CoreModule;

    .line 547
    iget p0, p0, Lcom/scandit/datacapture/frameworks/core/command/generated/TriggerZoomInCommand;->viewId:I

    .line 546
    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/frameworks/core/CoreModule;->triggerZoomIn(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    return-void
.end method
