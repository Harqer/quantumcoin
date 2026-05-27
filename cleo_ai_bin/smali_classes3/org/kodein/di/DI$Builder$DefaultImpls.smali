.class public final Lorg/kodein/di/DI$Builder$DefaultImpls;
.super Ljava/lang/Object;
.source "DI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI$Builder;
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
.method public static synthetic AddBindInSet$default(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 408
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/DI$Builder;->AddBindInSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: AddBindInSet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Bind$default(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/DI$Builder$DirectBinder;
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 435
    :cond_1
    invoke-interface {p0, p1, p2}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$DirectBinder;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: Bind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Bind$default(Lorg/kodein/di/DI$Builder;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/DI$Builder$TypeBinder;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 424
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/DI$Builder;->Bind(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$TypeBinder;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: Bind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Bind$default(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 327
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: Bind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic BindInArgSet$default(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    .line 364
    :cond_1
    invoke-interface/range {p0 .. p5}, Lorg/kodein/di/DI$Builder;->BindInArgSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: BindInArgSet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic BindInSet$default(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    .line 336
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/DI$Builder;->BindInSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: BindInSet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic BindSet$default(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 395
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/DI$Builder;->BindSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: BindSet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Delegate$default(Lorg/kodein/di/DI$Builder;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/DI$Builder$DelegateBinder;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 456
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/DI$Builder;->Delegate(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$DelegateBinder;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: Delegate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic InBindArgSet$default(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    .line 379
    :cond_1
    invoke-interface/range {p0 .. p5}, Lorg/kodein/di/DI$Builder;->InBindArgSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: InBindArgSet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic InBindSet$default(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    .line 350
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/DI$Builder;->InBindSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: InBindSet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic constant$default(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/DI$Builder$ConstantBinder;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 444
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/kodein/di/DI$Builder;->constant(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$ConstantBinder;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: constant"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic import$default(Lorg/kodein/di/DI$Builder;Lorg/kodein/di/DI$Module;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 469
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/kodein/di/DI$Builder;->import(Lorg/kodein/di/DI$Module;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: import"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic importAll$default(Lorg/kodein/di/DI$Builder;Ljava/lang/Iterable;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 495
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/kodein/di/DI$Builder;->importAll(Ljava/lang/Iterable;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: importAll"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic importAll$default(Lorg/kodein/di/DI$Builder;[Lorg/kodein/di/DI$Module;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 482
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/kodein/di/DI$Builder;->importAll([Lorg/kodein/di/DI$Module;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: importAll"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic importOnce$default(Lorg/kodein/di/DI$Builder;Lorg/kodein/di/DI$Module;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 504
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/kodein/di/DI$Builder;->importOnce(Lorg/kodein/di/DI$Module;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: importOnce"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
