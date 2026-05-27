.class public final Lorg/kodein/di/DITrigger;
.super Ljava/lang/Object;
.source "properties.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nproperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 properties.kt\norg/kodein/di/DITrigger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1855#2,2:74\n*S KotlinDebug\n*F\n+ 1 properties.kt\norg/kodein/di/DITrigger\n*L\n24#1:74,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tR\u001b\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/kodein/di/DITrigger;",
        "",
        "()V",
        "properties",
        "",
        "Lkotlin/Lazy;",
        "getProperties",
        "()Ljava/util/List;",
        "trigger",
        "",
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
.field private final properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Lazy<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/kodein/di/DITrigger;->properties:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getProperties()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Lazy<",
            "*>;>;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lorg/kodein/di/DITrigger;->properties:Ljava/util/List;

    return-object p0
.end method

.method public final trigger()V
    .locals 1

    .line 24
    iget-object p0, p0, Lorg/kodein/di/DITrigger;->properties:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Lazy;

    .line 24
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
