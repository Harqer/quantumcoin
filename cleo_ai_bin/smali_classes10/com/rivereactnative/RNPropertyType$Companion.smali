.class public final Lcom/rivereactnative/RNPropertyType$Companion;
.super Ljava/lang/Object;
.source "RNPropertyType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rivereactnative/RNPropertyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNPropertyType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNPropertyType.kt\ncom/rivereactnative/RNPropertyType$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n230#2,2:23\n*S KotlinDebug\n*F\n+ 1 RNPropertyType.kt\ncom/rivereactnative/RNPropertyType$Companion\n*L\n18#1:23,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rivereactnative/RNPropertyType$Companion;",
        "",
        "<init>",
        "()V",
        "mapToRNPropertyType",
        "Lcom/rivereactnative/RNPropertyType;",
        "propertyType",
        "",
        "rive-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/rivereactnative/RNPropertyType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapToRNPropertyType(Ljava/lang/String;)Lcom/rivereactnative/RNPropertyType;
    .locals 2

    const-string p0, "propertyType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/rivereactnative/RNPropertyType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rivereactnative/RNPropertyType;

    .line 18
    invoke-virtual {v0}, Lcom/rivereactnative/RNPropertyType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/rivereactnative/RNPropertyType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/rivereactnative/RNPropertyType;->valueOf(Ljava/lang/String;)Lcom/rivereactnative/RNPropertyType;

    move-result-object p0

    return-object p0

    .line 24
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
