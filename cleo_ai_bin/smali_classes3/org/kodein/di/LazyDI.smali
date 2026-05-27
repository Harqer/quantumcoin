.class public final Lorg/kodein/di/LazyDI;
.super Ljava/lang/Object;
.source "lateinit.kt"

# interfaces
.implements Lorg/kodein/di/DI;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001f\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0086\u0002R!\u0010\u0005\u001a\u00020\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/kodein/di/LazyDI;",
        "Lorg/kodein/di/DI;",
        "f",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "baseDI",
        "getBaseDI$annotations",
        "()V",
        "getBaseDI",
        "()Lorg/kodein/di/DI;",
        "baseDI$delegate",
        "Lkotlin/Lazy;",
        "container",
        "Lorg/kodein/di/DIContainer;",
        "getContainer",
        "()Lorg/kodein/di/DIContainer;",
        "getValue",
        "thisRef",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "kodein-di"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final baseDI$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/kodein/di/DI;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/LazyDI;->baseDI$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic getBaseDI$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBaseDI()Lorg/kodein/di/DI;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/kodein/di/LazyDI;->baseDI$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/DI;

    return-object p0
.end method

.method public getContainer()Lorg/kodein/di/DIContainer;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lorg/kodein/di/LazyDI;->getBaseDI()Lorg/kodein/di/DI;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/di/DI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object p0

    return-object p0
.end method

.method public getDi()Lorg/kodein/di/DI;
    .locals 0

    .line 28
    invoke-static {p0}, Lorg/kodein/di/DI$DefaultImpls;->getDi(Lorg/kodein/di/DI;)Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method

.method public getDiContext()Lorg/kodein/di/DIContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/DIContext<",
            "*>;"
        }
    .end annotation

    .line 28
    invoke-static {p0}, Lorg/kodein/di/DI$DefaultImpls;->getDiContext(Lorg/kodein/di/DI;)Lorg/kodein/di/DIContext;

    move-result-object p0

    return-object p0
.end method

.method public getDiTrigger()Lorg/kodein/di/DITrigger;
    .locals 0

    .line 28
    invoke-static {p0}, Lorg/kodein/di/DI$DefaultImpls;->getDiTrigger(Lorg/kodein/di/DI;)Lorg/kodein/di/DITrigger;

    move-result-object p0

    return-object p0
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lorg/kodein/di/LazyDI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lorg/kodein/di/LazyDI;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
