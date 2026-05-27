.class final Lorg/kodein/di/internal/DITreeImpl$findBySpecs$2;
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
        "Lorg/kodein/di/internal/TypeChecker$Down;",
        "+",
        "Ljava/util/Map<",
        "Lorg/kodein/di/internal/TypeChecker$Down;",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/DI$Key<",
        "***>;>;>;+",
        "Lorg/kodein/di/bindings/ContextTranslator<",
        "**>;>;",
        "Lkotlin/Triple<",
        "+",
        "Lorg/kodein/di/internal/TypeChecker$Down;",
        "+",
        "Ljava/util/Map<",
        "Lorg/kodein/di/internal/TypeChecker$Down;",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/DI$Key<",
        "***>;>;>;+",
        "Lorg/kodein/di/bindings/ContextTranslator<",
        "**>;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDITreeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DITreeImpl.kt\norg/kodein/di/internal/DITreeImpl$findBySpecs$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n288#2,2:179\n*S KotlinDebug\n*F\n+ 1 DITreeImpl.kt\norg/kodein/di/internal/DITreeImpl$findBySpecs$2\n*L\n92#1:179,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001aN\u0012\u0004\u0012\u00020\u0002\u00122\u00120\u0012\u0004\u0012\u00020\u0002\u0012\"\u0012 \u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u0003j\u0002`\u00060\u0003j\u0002`\u0007\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0008\u0018\u00010\u00012P\u0010\t\u001aL\u0012\u0004\u0012\u00020\u0002\u00122\u00120\u0012\u0004\u0012\u00020\u0002\u0012\"\u0012 \u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u0003j\u0002`\u00060\u0003j\u0002`\u0007\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00080\u0001H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "Lorg/kodein/di/internal/TypeChecker$Down;",
        "",
        "",
        "Lorg/kodein/di/DI$Key;",
        "Lorg/kodein/di/internal/TagTree;",
        "Lorg/kodein/di/internal/ArgumentTypeTree;",
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "triple",
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
.field final synthetic $specsContextType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/kodein/di/internal/DITreeImpl;


# direct methods
.method constructor <init>(Lorg/kodein/type/TypeToken;Lorg/kodein/di/internal/DITreeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;",
            "Lorg/kodein/di/internal/DITreeImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$2;->$specsContextType:Lorg/kodein/type/TypeToken;

    iput-object p2, p0, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$2;->this$0:Lorg/kodein/di/internal/DITreeImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$2;->invoke(Lkotlin/Triple;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Triple;)Lkotlin/Triple;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/internal/TypeChecker$Down;",
            "+",
            "Ljava/util/Map<",
            "Lorg/kodein/di/internal/TypeChecker$Down;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/DI$Key<",
            "***>;>;>;+",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;)",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/internal/TypeChecker$Down;",
            "Ljava/util/Map<",
            "Lorg/kodein/di/internal/TypeChecker$Down;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/DI$Key<",
            "***>;>;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;"
        }
    .end annotation

    const-string v0, "triple"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/internal/TypeChecker$Down;

    .line 89
    iget-object v1, p0, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$2;->$specsContextType:Lorg/kodein/type/TypeToken;

    invoke-virtual {v0, v1}, Lorg/kodein/di/internal/TypeChecker$Down;->check(Lorg/kodein/type/TypeToken;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 92
    :cond_0
    iget-object v1, p0, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$2;->this$0:Lorg/kodein/di/internal/DITreeImpl;

    invoke-static {v1}, Lorg/kodein/di/internal/DITreeImpl;->access$getTranslators$p(Lorg/kodein/di/internal/DITreeImpl;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object p0, p0, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$2;->$specsContextType:Lorg/kodein/type/TypeToken;

    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lorg/kodein/di/bindings/ContextTranslator;

    .line 92
    invoke-interface {v4}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v5

    invoke-interface {v5, p0}, Lorg/kodein/type/TypeToken;->isAssignableFrom(Lorg/kodein/type/TypeToken;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/kodein/di/internal/TypeChecker$Down;->check(Lorg/kodein/type/TypeToken;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    move-object v7, v2

    check-cast v7, Lorg/kodein/di/bindings/ContextTranslator;

    if-eqz v7, :cond_3

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 94
    invoke-static/range {v4 .. v9}, Lkotlin/Triple;->copy$default(Lkotlin/Triple;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Triple;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3
.end method
