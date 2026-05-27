.class public final synthetic Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/g;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "start"

    return-object p0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 0

    const-class p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "start(Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/DynamicResolutionSettings;Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;

    check-cast p2, Lcom/scandit/datacapture/core/source/FrameSource;

    check-cast p3, Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "p2"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;

    .line 65
    iget-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->d:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;

    .line 66
    iget-object p2, p2, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    .line 67
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    iget-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->d:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->d()V

    .line 69
    iget-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->d:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;

    .line 70
    iget-object p2, p2, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    .line 71
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    iget-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->j:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/f;

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p2}, Ljava/util/TimerTask;->cancel()Z

    const/4 p2, 0x0

    .line 74
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->j:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/f;

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->b(Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
