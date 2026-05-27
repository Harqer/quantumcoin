.class public final synthetic Lcom/scandit/datacapture/core/internal/module/source/y;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/J;->d:Lcom/scandit/datacapture/core/internal/module/source/F;

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getCameraDelegateFactory"

    return-object p0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 0

    const-class p0, Lcom/scandit/datacapture/core/internal/module/source/F;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getCameraDelegateFactory(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;)Lcom/scandit/datacapture/core/internal/module/source/CameraDelegateFactory;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/F;

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/F;->a(Lcom/scandit/datacapture/core/internal/module/source/F;Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;)Lcom/scandit/datacapture/core/internal/module/source/x;

    move-result-object p0

    return-object p0
.end method
