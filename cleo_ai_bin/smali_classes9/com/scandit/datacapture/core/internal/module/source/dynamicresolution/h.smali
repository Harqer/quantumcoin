.class public final synthetic Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/h;
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
    const-string p0, "stop"

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
    const-string p0, "stop(Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/DynamicResolutionSettings;Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;

    check-cast p2, Lcom/scandit/datacapture/core/source/FrameSource;

    check-cast p3, Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;

    .line 3
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->j:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/f;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->j:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/f;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->d:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;

    .line 7
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->d:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->d()V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
