.class final Lorg/kodein/di/internal/DITreeImpl$findBySpecs$contextSeq$1;
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
        "Lkotlin/sequences/Sequence<",
        "+",
        "Lkotlin/Triple;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001aJ\u0012F\u0012D\u0012\u0004\u0012\u00020\u0003\u00122\u00120\u0012\u0004\u0012\u00020\u0003\u0012\"\u0012 \u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00060\u0004j\u0002`\u00070\u0004j\u0002`\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00020\u00012P\u0010\n\u001aL\u0012\u0004\u0012\u00020\u000c\u0012B\u0012@\u0012\u0004\u0012\u00020\u0003\u00122\u00120\u0012\u0004\u0012\u00020\u0003\u0012\"\u0012 \u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00060\u0004j\u0002`\u00070\u0004j\u0002`\u00080\u0004j\u0002`\r0\u000bH\n\u00a2\u0006\u0002\u0008\u000e"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/Triple;",
        "Lorg/kodein/di/internal/TypeChecker$Down;",
        "",
        "",
        "Lorg/kodein/di/DI$Key;",
        "Lorg/kodein/di/internal/TagTree;",
        "Lorg/kodein/di/internal/ArgumentTypeTree;",
        "",
        "<name for destructuring parameter 0>",
        "",
        "Lorg/kodein/di/internal/TypeChecker;",
        "Lorg/kodein/di/internal/ContextTypeTree;",
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


# static fields
.field public static final INSTANCE:Lorg/kodein/di/internal/DITreeImpl$findBySpecs$contextSeq$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$contextSeq$1;

    invoke-direct {v0}, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$contextSeq$1;-><init>()V

    sput-object v0, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$contextSeq$1;->INSTANCE:Lorg/kodein/di/internal/DITreeImpl$findBySpecs$contextSeq$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$contextSeq$1;->invoke(Ljava/util/Map$Entry;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/Map$Entry;)Lkotlin/sequences/Sequence;
    .locals 0
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
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/Triple;",
            ">;"
        }
    .end annotation

    const-string p0, "<name for destructuring parameter 0>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object p1, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$contextSeq$1$1;->INSTANCE:Lorg/kodein/di/internal/DITreeImpl$findBySpecs$contextSeq$1$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method
