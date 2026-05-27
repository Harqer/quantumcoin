.class final Lorg/kodein/di/internal/DIContainerImpl$Node;
.super Ljava/lang/Object;
.source "DIContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/internal/DIContainerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDIContainerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DIContainerImpl.kt\norg/kodein/di/internal/DIContainerImpl$Node\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,233:1\n1864#2,3:234\n*S KotlinDebug\n*F\n+ 1 DIContainerImpl.kt\norg/kodein/di/internal/DIContainerImpl$Node\n*L\n84#1:234,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ)\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u000eJ$\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0002\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J-\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0082\u0010JA\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0006\u0010\u0012\u001a\u00020\u00002\u0012\u0010\u0015\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014H\u0082\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/kodein/di/internal/DIContainerImpl$Node;",
        "",
        "key",
        "Lorg/kodein/di/DI$Key;",
        "overrideLevel",
        "",
        "parent",
        "fullDescriptionOnError",
        "",
        "(Lorg/kodein/di/DI$Key;ILorg/kodein/di/internal/DIContainerImpl$Node;Z)V",
        "check",
        "",
        "searchedKey",
        "searchedOverrideLevel",
        "check$kodein_di",
        "displayString",
        "",
        "recursiveCheck",
        "node",
        "recursiveLoop",
        "",
        "firstKey",
        "firstOverrideLevel",
        "tail",
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
.field private final fullDescriptionOnError:Z

.field private final key:Lorg/kodein/di/DI$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/DI$Key<",
            "***>;"
        }
    .end annotation
.end field

.field private final overrideLevel:I

.field private final parent:Lorg/kodein/di/internal/DIContainerImpl$Node;


# direct methods
.method public constructor <init>(Lorg/kodein/di/DI$Key;ILorg/kodein/di/internal/DIContainerImpl$Node;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Key<",
            "***>;I",
            "Lorg/kodein/di/internal/DIContainerImpl$Node;",
            "Z)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/internal/DIContainerImpl$Node;->key:Lorg/kodein/di/DI$Key;

    iput p2, p0, Lorg/kodein/di/internal/DIContainerImpl$Node;->overrideLevel:I

    iput-object p3, p0, Lorg/kodein/di/internal/DIContainerImpl$Node;->parent:Lorg/kodein/di/internal/DIContainerImpl$Node;

    iput-boolean p4, p0, Lorg/kodein/di/internal/DIContainerImpl$Node;->fullDescriptionOnError:Z

    return-void
.end method

.method private final displayString(Lorg/kodein/di/DI$Key;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Key<",
            "***>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 106
    iget-boolean p0, p0, Lorg/kodein/di/internal/DIContainerImpl$Node;->fullDescriptionOnError:Z

    if-eqz p0, :cond_0

    new-instance p0, Lorg/kodein/di/internal/DIContainerImpl$Node$displayString$descProp$1;

    invoke-direct {p0, p1}, Lorg/kodein/di/internal/DIContainerImpl$Node$displayString$descProp$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/kodein/di/internal/DIContainerImpl$Node$displayString$descProp$2;

    invoke-direct {p0, p1}, Lorg/kodein/di/internal/DIContainerImpl$Node$displayString$descProp$2;-><init>(Ljava/lang/Object;)V

    :goto_0
    check-cast p0, Lkotlin/reflect/KProperty0;

    if-eqz p2, :cond_1

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "overridden "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final recursiveCheck(Lorg/kodein/di/internal/DIContainerImpl$Node;Lorg/kodein/di/DI$Key;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/internal/DIContainerImpl$Node;",
            "Lorg/kodein/di/DI$Key<",
            "***>;I)Z"
        }
    .end annotation

    .line 126
    :cond_0
    iget-object p0, p1, Lorg/kodein/di/internal/DIContainerImpl$Node;->key:Lorg/kodein/di/DI$Key;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, Lorg/kodein/di/internal/DIContainerImpl$Node;->overrideLevel:I

    if-ne p0, p3, :cond_1

    const/4 p0, 0x0

    return p0

    .line 128
    :cond_1
    iget-object p1, p1, Lorg/kodein/di/internal/DIContainerImpl$Node;->parent:Lorg/kodein/di/internal/DIContainerImpl$Node;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method private final recursiveLoop(Lorg/kodein/di/internal/DIContainerImpl$Node;Lorg/kodein/di/DI$Key;ILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/internal/DIContainerImpl$Node;",
            "Lorg/kodein/di/DI$Key<",
            "***>;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    :goto_0
    iget-object v0, p1, Lorg/kodein/di/internal/DIContainerImpl$Node;->parent:Lorg/kodein/di/internal/DIContainerImpl$Node;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/kodein/di/internal/DIContainerImpl$Node;->key:Lorg/kodein/di/DI$Key;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lorg/kodein/di/internal/DIContainerImpl$Node;->overrideLevel:I

    if-ne p3, v0, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    iget-object v0, p1, Lorg/kodein/di/internal/DIContainerImpl$Node;->parent:Lorg/kodein/di/internal/DIContainerImpl$Node;

    iget-object v1, p1, Lorg/kodein/di/internal/DIContainerImpl$Node;->key:Lorg/kodein/di/DI$Key;

    iget p1, p1, Lorg/kodein/di/internal/DIContainerImpl$Node;->overrideLevel:I

    invoke-direct {p0, v1, p1}, Lorg/kodein/di/internal/DIContainerImpl$Node;->displayString(Lorg/kodein/di/DI$Key;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    move-object p1, v0

    goto :goto_0

    .line 115
    :cond_1
    :goto_1
    iget-object p2, p1, Lorg/kodein/di/internal/DIContainerImpl$Node;->key:Lorg/kodein/di/DI$Key;

    iget p1, p1, Lorg/kodein/di/internal/DIContainerImpl$Node;->overrideLevel:I

    invoke-direct {p0, p2, p1}, Lorg/kodein/di/internal/DIContainerImpl$Node;->displayString(Lorg/kodein/di/DI$Key;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p0, p4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final check$kodein_di(Lorg/kodein/di/DI$Key;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Key<",
            "***>;I)V"
        }
    .end annotation

    const-string v0, "searchedKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p0, p1, p2}, Lorg/kodein/di/internal/DIContainerImpl$Node;->recursiveCheck(Lorg/kodein/di/internal/DIContainerImpl$Node;Lorg/kodein/di/DI$Key;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p0, p1, p2, v0}, Lorg/kodein/di/internal/DIContainerImpl$Node;->recursiveLoop(Lorg/kodein/di/internal/DIContainerImpl$Node;Lorg/kodein/di/DI$Key;ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    iget v0, p0, Lorg/kodein/di/internal/DIContainerImpl$Node;->overrideLevel:I

    invoke-direct {p0, p1, v0}, Lorg/kodein/di/internal/DIContainerImpl$Node;->displayString(Lorg/kodein/di/DI$Key;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    move-object p2, p0

    check-cast p2, Ljava/lang/Iterable;

    .line 235
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 85
    const-string v4, "  "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    .line 90
    const-string v2, "  \u2551"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    check-cast v4, Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "\u255a>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 88
    :cond_1
    const-string v0, "  \u2554\u2569>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 87
    :cond_2
    const-string v0, "   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    goto :goto_0

    .line 98
    :cond_3
    const-string p2, "    \u255a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p2, "\u2550\u2550"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-static {p2, p0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string p0, "\u255d"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    new-instance p0, Lorg/kodein/di/DI$DependencyLoopException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Dependency recursion:\n"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kodein/di/DI$DependencyLoopException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method
