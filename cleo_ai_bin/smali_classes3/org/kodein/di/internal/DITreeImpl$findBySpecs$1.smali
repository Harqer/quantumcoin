.class final Lorg/kodein/di/internal/DITreeImpl$findBySpecs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DITreeImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/internal/DITreeImpl;->findBySpecs(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map$Entry<",
        "+",
        "Lorg/kodein/di/internal/TypeChecker;",
        "+",
        "Ljava/util/Map<",
        "Lorg/kodein/di/internal/TypeChecker$Down;",
        "Ljava/util/Map<",
        "Lorg/kodein/di/internal/TypeChecker$Down;",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/DI$Key<",
        "***>;>;>;>;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012P\u0010\u0002\u001aL\u0012\u0004\u0012\u00020\u0004\u0012B\u0012@\u0012\u0004\u0012\u00020\u0006\u00122\u00120\u0012\u0004\u0012\u00020\u0006\u0012\"\u0012 \u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00080\u0005j\u0002`\t0\u0005j\u0002`\n0\u0005j\u0002`\u000b0\u0003H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "",
        "Lorg/kodein/di/internal/TypeChecker;",
        "",
        "Lorg/kodein/di/internal/TypeChecker$Down;",
        "",
        "Lorg/kodein/di/DI$Key;",
        "Lorg/kodein/di/internal/TagTree;",
        "Lorg/kodein/di/internal/ArgumentTypeTree;",
        "Lorg/kodein/di/internal/ContextTypeTree;",
        "invoke",
        "(Ljava/util/Map$Entry;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $specsBindType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/kodein/type/TypeToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$1;->$specsBindType:Lorg/kodein/type/TypeToken;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+",
            "Lorg/kodein/di/internal/TypeChecker;",
            "+",
            "Ljava/util/Map<",
            "Lorg/kodein/di/internal/TypeChecker$Down;",
            "Ljava/util/Map<",
            "Lorg/kodein/di/internal/TypeChecker$Down;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/DI$Key<",
            "***>;>;>;>;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/internal/TypeChecker;

    iget-object p0, p0, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$1;->$specsBindType:Lorg/kodein/type/TypeToken;

    invoke-virtual {p1, p0}, Lorg/kodein/di/internal/TypeChecker;->check(Lorg/kodein/type/TypeToken;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$1;->invoke(Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
