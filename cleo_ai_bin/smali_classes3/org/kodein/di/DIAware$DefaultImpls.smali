.class public final Lorg/kodein/di/DIAware$DefaultImpls;
.super Ljava/lang/Object;
.source "DIAware.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DIAware;
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
.method public static getDiContext(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DIContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIAware;",
            ")",
            "Lorg/kodein/di/DIContext<",
            "*>;"
        }
    .end annotation

    .line 69
    invoke-static {}, Lorg/kodein/di/DIAwareKt;->getAnyDIContext()Lorg/kodein/di/DIContext;

    move-result-object p0

    return-object p0
.end method

.method public static getDiTrigger(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DITrigger;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
