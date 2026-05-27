.class public final Lcom/composables/core/androidx/collection/ObjectFloatMapKt;
.super Ljava/lang/Object;
.source "ObjectFloatMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0014\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005\u001a\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005\u001a\'\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0008\u001a\u0002H\u00052\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000b\u001a7\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0008\u001a\u0002H\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000e\u001aG\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0008\u001a\u0002H\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u0002H\u00052\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0011\u001aW\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0008\u001a\u0002H\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u0002H\u00052\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0014\u001ag\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0008\u001a\u0002H\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u0002H\u00052\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0015\u001a\u0002H\u00052\u0006\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0017\u001a\u0012\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u0005\u001a\'\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0008\u001a\u0002H\u00052\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0019\u001a7\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0008\u001a\u0002H\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0002\u0010\u001a\u001aG\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0008\u001a\u0002H\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u0002H\u00052\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0002\u0010\u001b\u001aW\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0008\u001a\u0002H\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u0002H\u00052\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0002\u0010\u001c\u001ag\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0008\u001a\u0002H\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u0002H\u00052\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0015\u001a\u0002H\u00052\u0006\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0002\u0010\u001d\"\u0016\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "EmptyObjectFloatMap",
        "Lcom/composables/core/androidx/collection/MutableObjectFloatMap;",
        "",
        "emptyObjectFloatMap",
        "Lcom/composables/core/androidx/collection/ObjectFloatMap;",
        "K",
        "objectFloatMap",
        "objectFloatMapOf",
        "key1",
        "value1",
        "",
        "(Ljava/lang/Object;F)Lcom/composables/core/androidx/collection/ObjectFloatMap;",
        "key2",
        "value2",
        "(Ljava/lang/Object;FLjava/lang/Object;F)Lcom/composables/core/androidx/collection/ObjectFloatMap;",
        "key3",
        "value3",
        "(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Lcom/composables/core/androidx/collection/ObjectFloatMap;",
        "key4",
        "value4",
        "(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Lcom/composables/core/androidx/collection/ObjectFloatMap;",
        "key5",
        "value5",
        "(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Lcom/composables/core/androidx/collection/ObjectFloatMap;",
        "mutableObjectFloatMapOf",
        "(Ljava/lang/Object;F)Lcom/composables/core/androidx/collection/MutableObjectFloatMap;",
        "(Ljava/lang/Object;FLjava/lang/Object;F)Lcom/composables/core/androidx/collection/MutableObjectFloatMap;",
        "(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Lcom/composables/core/androidx/collection/MutableObjectFloatMap;",
        "(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Lcom/composables/core/androidx/collection/MutableObjectFloatMap;",
        "(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Lcom/composables/core/androidx/collection/MutableObjectFloatMap;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EmptyObjectFloatMap:Lcom/composables/core/androidx/collection/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/composables/core/androidx/collection/MutableObjectFloatMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;-><init>(I)V

    sput-object v0, Lcom/composables/core/androidx/collection/ObjectFloatMapKt;->EmptyObjectFloatMap:Lcom/composables/core/androidx/collection/MutableObjectFloatMap;

    return-void
.end method

.method public static final emptyObjectFloatMap()Lcom/composables/core/androidx/collection/ObjectFloatMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/composables/core/androidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/composables/core/androidx/collection/ObjectFloatMapKt;->EmptyObjectFloatMap:Lcom/composables/core/androidx/collection/MutableObjectFloatMap;

    const-string/jumbo v1, "null cannot be cast to non-null type com.composables.core.androidx.collection.ObjectFloatMap<K of com.composables.core.androidx.collection.ObjectFloatMapKt.emptyObjectFloatMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/composables/core/androidx/collection/ObjectFloatMap;

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf()Lcom/composables/core/androidx/collection/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/composables/core/androidx/collection/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;F)Lcom/composables/core/androidx/collection/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;F)",
            "Lcom/composables/core/androidx/collection/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 159
    new-instance v0, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    invoke-virtual {v0, p0, p1}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;F)Lcom/composables/core/androidx/collection/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;F)",
            "Lcom/composables/core/androidx/collection/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    invoke-virtual {v0, p0, p1}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 175
    invoke-virtual {v0, p2, p3}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Lcom/composables/core/androidx/collection/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;F)",
            "Lcom/composables/core/androidx/collection/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 190
    new-instance v0, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    invoke-virtual {v0, p0, p1}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 192
    invoke-virtual {v0, p2, p3}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 193
    invoke-virtual {v0, p4, p5}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Lcom/composables/core/androidx/collection/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;FTK;F)",
            "Lcom/composables/core/androidx/collection/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 210
    new-instance v0, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    invoke-virtual {v0, p0, p1}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 212
    invoke-virtual {v0, p2, p3}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 213
    invoke-virtual {v0, p4, p5}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 214
    invoke-virtual {v0, p6, p7}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Lcom/composables/core/androidx/collection/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;FTK;FTK;F)",
            "Lcom/composables/core/androidx/collection/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 233
    new-instance v0, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    invoke-virtual {v0, p0, p1}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 235
    invoke-virtual {v0, p2, p3}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 236
    invoke-virtual {v0, p4, p5}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 237
    invoke-virtual {v0, p6, p7}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 238
    invoke-virtual {v0, p8, p9}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final objectFloatMap()Lcom/composables/core/androidx/collection/ObjectFloatMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/composables/core/androidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/composables/core/androidx/collection/ObjectFloatMapKt;->EmptyObjectFloatMap:Lcom/composables/core/androidx/collection/MutableObjectFloatMap;

    const-string/jumbo v1, "null cannot be cast to non-null type com.composables.core.androidx.collection.ObjectFloatMap<K of com.composables.core.androidx.collection.ObjectFloatMapKt.objectFloatMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/composables/core/androidx/collection/ObjectFloatMap;

    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;F)Lcom/composables/core/androidx/collection/ObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;F)",
            "Lcom/composables/core/androidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-virtual {v0, p0, p1}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 65
    check-cast v0, Lcom/composables/core/androidx/collection/ObjectFloatMap;

    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;F)Lcom/composables/core/androidx/collection/ObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;F)",
            "Lcom/composables/core/androidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-virtual {v0, p0, p1}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 81
    invoke-virtual {v0, p2, p3}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 79
    check-cast v0, Lcom/composables/core/androidx/collection/ObjectFloatMap;

    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Lcom/composables/core/androidx/collection/ObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;F)",
            "Lcom/composables/core/androidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-virtual {v0, p0, p1}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 98
    invoke-virtual {v0, p2, p3}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 99
    invoke-virtual {v0, p4, p5}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 96
    check-cast v0, Lcom/composables/core/androidx/collection/ObjectFloatMap;

    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Lcom/composables/core/androidx/collection/ObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;FTK;F)",
            "Lcom/composables/core/androidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    invoke-virtual {v0, p0, p1}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 118
    invoke-virtual {v0, p2, p3}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 119
    invoke-virtual {v0, p4, p5}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 120
    invoke-virtual {v0, p6, p7}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 116
    check-cast v0, Lcom/composables/core/androidx/collection/ObjectFloatMap;

    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Lcom/composables/core/androidx/collection/ObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;FTK;FTK;F)",
            "Lcom/composables/core/androidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 139
    new-instance v0, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    invoke-virtual {v0, p0, p1}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 141
    invoke-virtual {v0, p2, p3}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 142
    invoke-virtual {v0, p4, p5}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 143
    invoke-virtual {v0, p6, p7}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 144
    invoke-virtual {v0, p8, p9}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 139
    check-cast v0, Lcom/composables/core/androidx/collection/ObjectFloatMap;

    return-object v0
.end method
