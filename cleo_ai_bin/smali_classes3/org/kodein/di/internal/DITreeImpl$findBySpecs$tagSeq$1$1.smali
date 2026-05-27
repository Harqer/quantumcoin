.class final Lorg/kodein/di/internal/DITreeImpl$findBySpecs$tagSeq$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DITreeImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/internal/DITreeImpl$findBySpecs$tagSeq$1;->invoke(Lkotlin/Triple;)Lkotlin/sequences/Sequence;
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
        "Ljava/lang/Object;",
        "+",
        "Lorg/kodein/di/DI$Key<",
        "***>;>;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Object;",
        "+",
        "Lorg/kodein/di/DI$Key<",
        "***>;+",
        "Lorg/kodein/di/bindings/ContextTranslator<",
        "**>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010&\n\u0000\u0010\u0000\u001a2\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u00030\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u0003\u0018\u00010\u00050\u00012 \u0010\u0006\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00030\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "Lorg/kodein/di/DI$Key;",
        "",
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "it",
        "",
        "invoke"
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
.field final synthetic $translator:Lorg/kodein/di/bindings/ContextTranslator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/kodein/di/bindings/ContextTranslator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$tagSeq$1$1;->$translator:Lorg/kodein/di/bindings/ContextTranslator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$tagSeq$1$1;->invoke(Ljava/util/Map$Entry;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/Map$Entry;)Lkotlin/Triple;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Lorg/kodein/di/DI$Key<",
            "***>;>;)",
            "Lkotlin/Triple<",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lkotlin/Triple;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$tagSeq$1$1;->$translator:Lorg/kodein/di/bindings/ContextTranslator;

    invoke-direct {v0, v1, p1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
