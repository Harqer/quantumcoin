.class public final Lorg/kodein/di/DI$DefaultImpls;
.super Ljava/lang/Object;
.source "DI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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
.method public static getDi(Lorg/kodein/di/DI;)Lorg/kodein/di/DI;
    .locals 0

    return-object p0
.end method

.method public static getDiContext(Lorg/kodein/di/DI;)Lorg/kodein/di/DIContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI;",
            ")",
            "Lorg/kodein/di/DIContext<",
            "*>;"
        }
    .end annotation

    .line 26
    check-cast p0, Lorg/kodein/di/DIAware;

    invoke-static {p0}, Lorg/kodein/di/DIAware$DefaultImpls;->getDiContext(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DIContext;

    move-result-object p0

    return-object p0
.end method

.method public static getDiTrigger(Lorg/kodein/di/DI;)Lorg/kodein/di/DITrigger;
    .locals 0

    .line 26
    check-cast p0, Lorg/kodein/di/DIAware;

    invoke-static {p0}, Lorg/kodein/di/DIAware$DefaultImpls;->getDiTrigger(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DITrigger;

    move-result-object p0

    return-object p0
.end method
