.class public final Lorg/kodein/di/DIPropertyMap;
.super Ljava/lang/Object;
.source "properties.kt"

# interfaces
.implements Lorg/kodein/di/LazyDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/LazyDelegate<",
        "TO;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0000*\u0006\u0008\u0001\u0010\u0002 \u00012\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J)\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000eH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0088\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/kodein/di/DIPropertyMap;",
        "I",
        "O",
        "Lorg/kodein/di/LazyDelegate;",
        "base",
        "Lorg/kodein/di/DIProperty;",
        "map",
        "Lkotlin/Function1;",
        "(Lorg/kodein/di/DIProperty;Lkotlin/jvm/functions/Function1;)V",
        "provideDelegate",
        "Lkotlin/Lazy;",
        "receiver",
        "",
        "prop",
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
.field private final base:Lorg/kodein/di/DIProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/DIProperty<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final map:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/DIProperty;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIProperty<",
            "+TI;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/kodein/di/DIPropertyMap;->base:Lorg/kodein/di/DIProperty;

    .line 64
    iput-object p2, p0, Lorg/kodein/di/DIPropertyMap;->map:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getBase$p(Lorg/kodein/di/DIPropertyMap;)Lorg/kodein/di/DIProperty;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/kodein/di/DIPropertyMap;->base:Lorg/kodein/di/DIProperty;

    return-object p0
.end method

.method public static final synthetic access$getMap$p(Lorg/kodein/di/DIPropertyMap;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/kodein/di/DIPropertyMap;->map:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Lazy<",
            "TO;>;"
        }
    .end annotation

    const-string v0, "prop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lorg/kodein/di/DIPropertyMap$provideDelegate$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/kodein/di/DIPropertyMap$provideDelegate$1;-><init>(Lorg/kodein/di/DIPropertyMap;Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 70
    iget-object p0, p0, Lorg/kodein/di/DIPropertyMap;->base:Lorg/kodein/di/DIProperty;

    invoke-virtual {p0}, Lorg/kodein/di/DIProperty;->getTrigger$kodein_di()Lorg/kodein/di/DITrigger;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/kodein/di/DITrigger;->getProperties()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method
