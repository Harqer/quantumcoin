.class public final Lorg/kodein/di/DIProperty;
.super Ljava/lang/Object;
.source "properties.kt"

# interfaces
.implements Lorg/kodein/di/LazyDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/LazyDelegate<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nproperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 properties.kt\norg/kodein/di/DIProperty\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This is an internal API, use LazyDelegate instead."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "LazyDelegate<V>"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u001c\u0010\u0007\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\nJ)\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0014H\u0096\u0002R$\u0010\u0007\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/kodein/di/DIProperty;",
        "V",
        "Lorg/kodein/di/LazyDelegate;",
        "trigger",
        "Lorg/kodein/di/DITrigger;",
        "originalContext",
        "Lorg/kodein/di/DIContext;",
        "get",
        "Lkotlin/Function2;",
        "",
        "(Lorg/kodein/di/DITrigger;Lorg/kodein/di/DIContext;Lkotlin/jvm/functions/Function2;)V",
        "getOriginalContext",
        "()Lorg/kodein/di/DIContext;",
        "getTrigger$kodein_di",
        "()Lorg/kodein/di/DITrigger;",
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
.field private final get:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/kodein/di/DIContext<",
            "*>;",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field

.field private final originalContext:Lorg/kodein/di/DIContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/DIContext<",
            "*>;"
        }
    .end annotation
.end field

.field private final trigger:Lorg/kodein/di/DITrigger;


# direct methods
.method public constructor <init>(Lorg/kodein/di/DITrigger;Lorg/kodein/di/DIContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DITrigger;",
            "Lorg/kodein/di/DIContext<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/kodein/di/DIContext<",
            "*>;-",
            "Ljava/lang/String;",
            "+TV;>;)V"
        }
    .end annotation

    const-string v0, "originalContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "get"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/kodein/di/DIProperty;->trigger:Lorg/kodein/di/DITrigger;

    .line 45
    iput-object p2, p0, Lorg/kodein/di/DIProperty;->originalContext:Lorg/kodein/di/DIContext;

    .line 46
    iput-object p3, p0, Lorg/kodein/di/DIProperty;->get:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getGet$p(Lorg/kodein/di/DIProperty;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/kodein/di/DIProperty;->get:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final getOriginalContext()Lorg/kodein/di/DIContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/DIContext<",
            "*>;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lorg/kodein/di/DIProperty;->originalContext:Lorg/kodein/di/DIContext;

    return-object p0
.end method

.method public final getTrigger$kodein_di()Lorg/kodein/di/DITrigger;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/kodein/di/DIProperty;->trigger:Lorg/kodein/di/DITrigger;

    return-object p0
.end method

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
            "TV;>;"
        }
    .end annotation

    const-string v0, "prop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lorg/kodein/di/DIProperty$provideDelegate$1;

    invoke-direct {v0, p1, p0, p2}, Lorg/kodein/di/DIProperty$provideDelegate$1;-><init>(Ljava/lang/Object;Lorg/kodein/di/DIProperty;Lkotlin/reflect/KProperty;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 58
    iget-object p0, p0, Lorg/kodein/di/DIProperty;->trigger:Lorg/kodein/di/DITrigger;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/kodein/di/DITrigger;->getProperties()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method
