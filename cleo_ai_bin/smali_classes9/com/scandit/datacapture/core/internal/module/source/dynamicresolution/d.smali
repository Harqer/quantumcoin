.class public final synthetic Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/d;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "info"

    return-object p0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 0

    const-class p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "info(Ljava/lang/String;)V"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->a(Ljava/lang/String;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
