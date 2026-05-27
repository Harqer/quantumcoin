.class public final Lorg/kodein/di/DI$MainBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source "DI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI$MainBuilder;
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
.method public static synthetic extend$default(Lorg/kodein/di/DI$MainBuilder;Lorg/kodein/di/DI;ZLorg/kodein/di/Copy;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 552
    sget-object p3, Lorg/kodein/di/Copy$NonCached;->INSTANCE:Lorg/kodein/di/Copy$NonCached;

    check-cast p3, Lorg/kodein/di/Copy;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/DI$MainBuilder;->extend(Lorg/kodein/di/DI;ZLorg/kodein/di/Copy;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: extend"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic extend$default(Lorg/kodein/di/DI$MainBuilder;Lorg/kodein/di/DirectDI;ZLorg/kodein/di/Copy;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 571
    sget-object p3, Lorg/kodein/di/Copy$NonCached;->INSTANCE:Lorg/kodein/di/Copy$NonCached;

    check-cast p3, Lorg/kodein/di/Copy;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/DI$MainBuilder;->extend(Lorg/kodein/di/DirectDI;ZLorg/kodein/di/Copy;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: extend"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
