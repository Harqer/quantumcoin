.class public final Lorg/kodein/di/DirectDIBase$DefaultImpls;
.super Ljava/lang/Object;
.source "DirectDI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DirectDIBase;
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
.method public static synthetic Factory$default(Lorg/kodein/di/DirectDIBase;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 55
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/DirectDIBase;->Factory(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: Factory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic FactoryOrNull$default(Lorg/kodein/di/DirectDIBase;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 68
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/DirectDIBase;->FactoryOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: FactoryOrNull"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Instance$default(Lorg/kodein/di/DirectDIBase;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 130
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/kodein/di/DirectDIBase;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: Instance"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Instance$default(Lorg/kodein/di/DirectDIBase;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 144
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/DirectDIBase;->Instance(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: Instance"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic InstanceOrNull$default(Lorg/kodein/di/DirectDIBase;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 154
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/kodein/di/DirectDIBase;->InstanceOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: InstanceOrNull"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic InstanceOrNull$default(Lorg/kodein/di/DirectDIBase;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 168
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/DirectDIBase;->InstanceOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: InstanceOrNull"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Provider$default(Lorg/kodein/di/DirectDIBase;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 80
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/kodein/di/DirectDIBase;->Provider(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: Provider"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Provider$default(Lorg/kodein/di/DirectDIBase;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 94
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/DirectDIBase;->Provider(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: Provider"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ProviderOrNull$default(Lorg/kodein/di/DirectDIBase;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 105
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/kodein/di/DirectDIBase;->ProviderOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: ProviderOrNull"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ProviderOrNull$default(Lorg/kodein/di/DirectDIBase;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 118
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/DirectDIBase;->ProviderOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: ProviderOrNull"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDi(Lorg/kodein/di/DirectDIBase;)Lorg/kodein/di/DI;
    .locals 0

    .line 34
    invoke-interface {p0}, Lorg/kodein/di/DirectDIBase;->getLazy()Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method
