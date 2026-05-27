.class final Lorg/kodein/di/internal/DITreeImpl$findBySpecs$resultSeq$1;
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
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Object;",
        "+",
        "Lorg/kodein/di/DI$Key<",
        "***>;+",
        "Lorg/kodein/di/bindings/ContextTranslator<",
        "**>;>;",
        "Lkotlin/Pair<",
        "+",
        "Lorg/kodein/di/DI$Key<",
        "***>;+",
        "Lorg/kodein/di/bindings/ContextTranslator<",
        "**>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a*\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00040\u000120\u0010\u0005\u001a,\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00040\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lorg/kodein/di/DI$Key;",
        "",
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Triple;",
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


# static fields
.field public static final INSTANCE:Lorg/kodein/di/internal/DITreeImpl$findBySpecs$resultSeq$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$resultSeq$1;

    invoke-direct {v0}, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$resultSeq$1;-><init>()V

    sput-object v0, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$resultSeq$1;->INSTANCE:Lorg/kodein/di/internal/DITreeImpl$findBySpecs$resultSeq$1;

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

    .line 113
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$resultSeq$1;->invoke(Lkotlin/Triple;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Triple;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Lorg/kodein/di/DI$Key<",
            "***>;+",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;)",
            "Lkotlin/Pair<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;"
        }
    .end annotation

    const-string p0, "<name for destructuring parameter 0>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/DI$Key;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/bindings/ContextTranslator;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
