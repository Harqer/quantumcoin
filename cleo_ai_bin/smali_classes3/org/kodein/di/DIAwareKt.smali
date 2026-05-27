.class public final Lorg/kodein/di/DIAwareKt;
.super Ljava/lang/Object;
.source "DIAware.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001aX\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u00140\u00120\u0011\"\u0004\u0008\u0000\u0010\u0013\"\u0008\u0008\u0001\u0010\u0014*\u00020\u0002*\u00020\r2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00130\u00062\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00140\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u001aZ\u0010\u0018\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0014\u0018\u00010\u00120\u0011\"\u0004\u0008\u0000\u0010\u0013\"\u0008\u0008\u0001\u0010\u0014*\u00020\u0002*\u00020\r2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00130\u00062\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00140\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u001aX\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0011\"\u0004\u0008\u0000\u0010\u0013\"\u0008\u0008\u0001\u0010\u0014*\u00020\u0002*\u00020\r2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00130\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u001b\u001a6\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0011\"\u0008\u0008\u0000\u0010\u0014*\u00020\u0002*\u00020\r2\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00140\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u001a\\\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00140\u0011\"\u0004\u0008\u0000\u0010\u0013\"\u0008\u0008\u0001\u0010\u0014*\u00020\u0002*\u00020\r2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00130\u00062\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00140\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u001b\u001a8\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00140\u0011\"\u0008\u0008\u0000\u0010\u0014*\u00020\u0002*\u00020\r2\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00140\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u001a$\u0010\u001d\u001a\u00020\u001e*\u00020\r2\u000c\u0008\u0002\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u00012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!\u001a`\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00140\u001b0#\"\u0004\u0008\u0000\u0010\u0013\"\u0008\u0008\u0001\u0010\u0014*\u00020\u0002*\u00020\r2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00130\u00062\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00140\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u001b\u001a<\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00140\u001b0\u0011\"\u0008\u0008\u0000\u0010\u0014*\u00020\u0002*\u00020\r2\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00140\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u001ab\u0010$\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\u0014\u0018\u00010\u001b0\u0011\"\u0004\u0008\u0000\u0010\u0013\"\u0008\u0008\u0001\u0010\u0014*\u00020\u0002*\u00020\r2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00130\u00062\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00140\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u001b\u001a>\u0010$\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\u0014\u0018\u00010\u001b0\u0011\"\u0008\u0008\u0000\u0010\u0014*\u00020\u0002*\u00020\r2\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00140\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u001a/\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0011\"\u0004\u0008\u0000\u0010\u0014*\u00020\r2\u0017\u0010&\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002H\u00140\u0012\u00a2\u0006\u0002\u0008\'\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"+\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0006*\u0006\u0012\u0002\u0008\u00030\u00018\u00c0\u0002X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0015\u0010\u000b\u001a\u00020\u000c*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "AnyDIContext",
        "Lorg/kodein/di/DIContext;",
        "",
        "getAnyDIContext",
        "()Lorg/kodein/di/DIContext;",
        "anyType",
        "Lorg/kodein/type/TypeToken;",
        "getAnyType$annotations",
        "(Lorg/kodein/di/DIContext;)V",
        "getAnyType",
        "(Lorg/kodein/di/DIContext;)Lorg/kodein/type/TypeToken;",
        "direct",
        "Lorg/kodein/di/DirectDI;",
        "Lorg/kodein/di/DIAware;",
        "getDirect",
        "(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DirectDI;",
        "Factory",
        "Lorg/kodein/di/LazyDelegate;",
        "Lkotlin/Function1;",
        "A",
        "T",
        "argType",
        "type",
        "tag",
        "FactoryOrNull",
        "Instance",
        "arg",
        "Lkotlin/Function0;",
        "InstanceOrNull",
        "On",
        "Lorg/kodein/di/DI;",
        "context",
        "trigger",
        "Lorg/kodein/di/DITrigger;",
        "Provider",
        "Lorg/kodein/di/DIProperty;",
        "ProviderOrNull",
        "newInstance",
        "creator",
        "Lkotlin/ExtensionFunctionType;",
        "kodein-di"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Factory(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lorg/kodein/di/DIProperty;

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiTrigger()Lorg/kodein/di/DITrigger;

    move-result-object v1

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiContext()Lorg/kodein/di/DIContext;

    move-result-object v2

    new-instance v3, Lorg/kodein/di/DIAwareKt$Factory$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lorg/kodein/di/DIAwareKt$Factory$1;-><init>(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3}, Lorg/kodein/di/DIProperty;-><init>(Lorg/kodein/di/DITrigger;Lorg/kodein/di/DIContext;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lorg/kodein/di/LazyDelegate;

    return-object v0
.end method

.method public static synthetic Factory$default(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 92
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/kodein/di/DIAwareKt;->Factory(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final FactoryOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lorg/kodein/di/DIProperty;

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiTrigger()Lorg/kodein/di/DITrigger;

    move-result-object v1

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiContext()Lorg/kodein/di/DIContext;

    move-result-object v2

    new-instance v3, Lorg/kodein/di/DIAwareKt$FactoryOrNull$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lorg/kodein/di/DIAwareKt$FactoryOrNull$1;-><init>(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3}, Lorg/kodein/di/DIProperty;-><init>(Lorg/kodein/di/DITrigger;Lorg/kodein/di/DIContext;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lorg/kodein/di/LazyDelegate;

    return-object v0
.end method

.method public static synthetic FactoryOrNull$default(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 111
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/kodein/di/DIAwareKt;->FactoryOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/kodein/di/LazyDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lorg/kodein/di/DIProperty;

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiTrigger()Lorg/kodein/di/DITrigger;

    move-result-object v1

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiContext()Lorg/kodein/di/DIContext;

    move-result-object v2

    new-instance v3, Lorg/kodein/di/DIAwareKt$Instance$1;

    invoke-direct {v3, p0, p1, p2}, Lorg/kodein/di/DIAwareKt$Instance$1;-><init>(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3}, Lorg/kodein/di/DIProperty;-><init>(Lorg/kodein/di/DITrigger;Lorg/kodein/di/DIContext;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lorg/kodein/di/LazyDelegate;

    return-object v0
.end method

.method public static final Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)",
            "Lorg/kodein/di/LazyDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lorg/kodein/di/DIProperty;

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiTrigger()Lorg/kodein/di/DITrigger;

    move-result-object v1

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiContext()Lorg/kodein/di/DIContext;

    move-result-object v2

    new-instance v3, Lorg/kodein/di/DIAwareKt$Instance$2;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lorg/kodein/di/DIAwareKt$Instance$2;-><init>(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3}, Lorg/kodein/di/DIProperty;-><init>(Lorg/kodein/di/DITrigger;Lorg/kodein/di/DIContext;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lorg/kodein/di/LazyDelegate;

    return-object v0
.end method

.method public static synthetic Instance$default(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 206
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Instance$default(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 225
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final InstanceOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/kodein/di/LazyDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance v0, Lorg/kodein/di/DIProperty;

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiTrigger()Lorg/kodein/di/DITrigger;

    move-result-object v1

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiContext()Lorg/kodein/di/DIContext;

    move-result-object v2

    new-instance v3, Lorg/kodein/di/DIAwareKt$InstanceOrNull$1;

    invoke-direct {v3, p0, p1, p2}, Lorg/kodein/di/DIAwareKt$InstanceOrNull$1;-><init>(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3}, Lorg/kodein/di/DIProperty;-><init>(Lorg/kodein/di/DITrigger;Lorg/kodein/di/DIContext;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lorg/kodein/di/LazyDelegate;

    return-object v0
.end method

.method public static final InstanceOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)",
            "Lorg/kodein/di/LazyDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v0, Lorg/kodein/di/DIProperty;

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiTrigger()Lorg/kodein/di/DITrigger;

    move-result-object v1

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiContext()Lorg/kodein/di/DIContext;

    move-result-object v2

    new-instance v3, Lorg/kodein/di/DIAwareKt$InstanceOrNull$2;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lorg/kodein/di/DIAwareKt$InstanceOrNull$2;-><init>(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3}, Lorg/kodein/di/DIProperty;-><init>(Lorg/kodein/di/DITrigger;Lorg/kodein/di/DIContext;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lorg/kodein/di/LazyDelegate;

    return-object v0
.end method

.method public static synthetic InstanceOrNull$default(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 243
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/kodein/di/DIAwareKt;->InstanceOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic InstanceOrNull$default(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 262
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/kodein/di/DIAwareKt;->InstanceOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final On(Lorg/kodein/di/DIAware;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;)Lorg/kodein/di/DI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIAware;",
            "Lorg/kodein/di/DIContext<",
            "*>;",
            "Lorg/kodein/di/DITrigger;",
            ")",
            "Lorg/kodein/di/DI;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    new-instance v0, Lorg/kodein/di/DIWrapper;

    invoke-direct {v0, p0, p1, p2}, Lorg/kodein/di/DIWrapper;-><init>(Lorg/kodein/di/DIAware;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;)V

    check-cast v0, Lorg/kodein/di/DI;

    return-object v0
.end method

.method public static synthetic On$default(Lorg/kodein/di/DIAware;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;ILjava/lang/Object;)Lorg/kodein/di/DI;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 300
    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiContext()Lorg/kodein/di/DIContext;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiTrigger()Lorg/kodein/di/DITrigger;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lorg/kodein/di/DIAwareKt;->On(Lorg/kodein/di/DIAware;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;)Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method

.method public static final Provider(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIProperty;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)",
            "Lorg/kodein/di/DIProperty<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lorg/kodein/di/DIProperty;

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiTrigger()Lorg/kodein/di/DITrigger;

    move-result-object v1

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiContext()Lorg/kodein/di/DIContext;

    move-result-object v2

    new-instance v3, Lorg/kodein/di/DIAwareKt$Provider$2;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lorg/kodein/di/DIAwareKt$Provider$2;-><init>(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3}, Lorg/kodein/di/DIProperty;-><init>(Lorg/kodein/di/DITrigger;Lorg/kodein/di/DIContext;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final Provider(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lorg/kodein/di/DIProperty;

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiTrigger()Lorg/kodein/di/DITrigger;

    move-result-object v1

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiContext()Lorg/kodein/di/DIContext;

    move-result-object v2

    new-instance v3, Lorg/kodein/di/DIAwareKt$Provider$1;

    invoke-direct {v3, p0, p1, p2}, Lorg/kodein/di/DIAwareKt$Provider$1;-><init>(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3}, Lorg/kodein/di/DIProperty;-><init>(Lorg/kodein/di/DITrigger;Lorg/kodein/di/DIContext;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lorg/kodein/di/LazyDelegate;

    return-object v0
.end method

.method public static synthetic Provider$default(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lorg/kodein/di/DIProperty;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 147
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/kodein/di/DIAwareKt;->Provider(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Provider$default(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 129
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/kodein/di/DIAwareKt;->Provider(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final ProviderOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lorg/kodein/di/DIProperty;

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiTrigger()Lorg/kodein/di/DITrigger;

    move-result-object v1

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiContext()Lorg/kodein/di/DIContext;

    move-result-object v2

    new-instance v3, Lorg/kodein/di/DIAwareKt$ProviderOrNull$1;

    invoke-direct {v3, p0, p1, p2}, Lorg/kodein/di/DIAwareKt$ProviderOrNull$1;-><init>(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3}, Lorg/kodein/di/DIProperty;-><init>(Lorg/kodein/di/DITrigger;Lorg/kodein/di/DIContext;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lorg/kodein/di/LazyDelegate;

    return-object v0
.end method

.method public static final ProviderOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v0, Lorg/kodein/di/DIProperty;

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiTrigger()Lorg/kodein/di/DITrigger;

    move-result-object v1

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiContext()Lorg/kodein/di/DIContext;

    move-result-object v2

    new-instance v3, Lorg/kodein/di/DIAwareKt$ProviderOrNull$2;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lorg/kodein/di/DIAwareKt$ProviderOrNull$2;-><init>(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3}, Lorg/kodein/di/DIProperty;-><init>(Lorg/kodein/di/DITrigger;Lorg/kodein/di/DIContext;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lorg/kodein/di/LazyDelegate;

    return-object v0
.end method

.method public static synthetic ProviderOrNull$default(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 166
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/kodein/di/DIAwareKt;->ProviderOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ProviderOrNull$default(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 186
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/kodein/di/DIAwareKt;->ProviderOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final getAnyDIContext()Lorg/kodein/di/DIContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/DIContext<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Lorg/kodein/di/Contexes;->INSTANCE:Lorg/kodein/di/Contexes;

    invoke-virtual {v0}, Lorg/kodein/di/Contexes;->getAnyDIContext()Lorg/kodein/di/DIContext;

    move-result-object v0

    return-object v0
.end method

.method public static final getAnyType(Lorg/kodein/di/DIContext;)Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIContext<",
            "*>;)",
            "Lorg/kodein/type/TypeToken<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.kodein.type.TypeToken<in kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getAnyType$annotations(Lorg/kodein/di/DIContext;)V
    .locals 0

    return-void
.end method

.method public static final getDirect(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DirectDI;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    new-instance v0, Lorg/kodein/di/internal/DirectDIImpl;

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDi()Lorg/kodein/di/DI;

    move-result-object v1

    invoke-interface {v1}, Lorg/kodein/di/DI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v1

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiContext()Lorg/kodein/di/DIContext;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/kodein/di/internal/DirectDIImpl;-><init>(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DIContext;)V

    check-cast v0, Lorg/kodein/di/DirectDI;

    return-object v0
.end method

.method public static final newInstance(Lorg/kodein/di/DIAware;Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DirectDI;",
            "+TT;>;)",
            "Lorg/kodein/di/LazyDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance v0, Lorg/kodein/di/DIProperty;

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiTrigger()Lorg/kodein/di/DITrigger;

    move-result-object v1

    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiContext()Lorg/kodein/di/DIContext;

    move-result-object v2

    new-instance v3, Lorg/kodein/di/DIAwareKt$newInstance$1;

    invoke-direct {v3, p0, p1}, Lorg/kodein/di/DIAwareKt$newInstance$1;-><init>(Lorg/kodein/di/DIAware;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3}, Lorg/kodein/di/DIProperty;-><init>(Lorg/kodein/di/DITrigger;Lorg/kodein/di/DIContext;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lorg/kodein/di/LazyDelegate;

    return-object v0
.end method
