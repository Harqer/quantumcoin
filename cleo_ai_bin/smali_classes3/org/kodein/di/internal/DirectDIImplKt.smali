.class public final Lorg/kodein/di/internal/DirectDIImplKt;
.super Ljava/lang/Object;
.source "DirectDIImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"+\u0010\u0000\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00038\u00c2\u0002X\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "anyType",
        "Lorg/kodein/type/TypeToken;",
        "",
        "Lorg/kodein/di/DIContext;",
        "getAnyType$annotations",
        "(Lorg/kodein/di/DIContext;)V",
        "getAnyType",
        "(Lorg/kodein/di/DIContext;)Lorg/kodein/type/TypeToken;",
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
.method private static final getAnyType(Lorg/kodein/di/DIContext;)Lorg/kodein/type/TypeToken;
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

    .line 7
    invoke-interface {p0}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.kodein.type.TypeToken<in kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static synthetic getAnyType$annotations(Lorg/kodein/di/DIContext;)V
    .locals 0

    return-void
.end method
