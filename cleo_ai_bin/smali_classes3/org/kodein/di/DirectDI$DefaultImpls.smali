.class public final Lorg/kodein/di/DirectDI$DefaultImpls;
.super Ljava/lang/Object;
.source "DirectDIJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DirectDI;
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
.method public static synthetic AllFactories$default(Lorg/kodein/di/DirectDI;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 18
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/DirectDI;->AllFactories(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: AllFactories"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic AllInstances$default(Lorg/kodein/di/DirectDI;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 54
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/kodein/di/DirectDI;->AllInstances(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: AllInstances"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic AllInstances$default(Lorg/kodein/di/DirectDI;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 68
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/DirectDI;->AllInstances(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: AllInstances"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic AllProviders$default(Lorg/kodein/di/DirectDI;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/kodein/di/DirectDI;->AllProviders(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: AllProviders"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic AllProviders$default(Lorg/kodein/di/DirectDI;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 43
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/DirectDI;->AllProviders(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: AllProviders"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDi(Lorg/kodein/di/DirectDI;)Lorg/kodein/di/DI;
    .locals 0

    .line 6
    check-cast p0, Lorg/kodein/di/DirectDIBase;

    invoke-static {p0}, Lorg/kodein/di/DirectDIBase$DefaultImpls;->getDi(Lorg/kodein/di/DirectDIBase;)Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method
