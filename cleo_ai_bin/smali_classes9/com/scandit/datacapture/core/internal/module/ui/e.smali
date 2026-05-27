.class public final synthetic Lcom/scandit/datacapture/core/internal/module/ui/e;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "doRender"

    return-object p0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 0

    const-class p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "doRender(Lcom/scandit/datacapture/core/internal/module/gl/GlRenderThread$RenderData;)V"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/module/gl/j;

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->a(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;Lcom/scandit/datacapture/core/internal/module/gl/j;)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
