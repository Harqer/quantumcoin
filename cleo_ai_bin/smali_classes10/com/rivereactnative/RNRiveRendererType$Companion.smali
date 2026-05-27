.class public final Lcom/rivereactnative/RNRiveRendererType$Companion;
.super Ljava/lang/Object;
.source "RNRiveRendererType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rivereactnative/RNRiveRendererType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rivereactnative/RNRiveRendererType$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNRiveRendererType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNRiveRendererType.kt\ncom/rivereactnative/RNRiveRendererType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,27:1\n1137#2,2:28\n*S KotlinDebug\n*F\n+ 1 RNRiveRendererType.kt\ncom/rivereactnative/RNRiveRendererType$Companion\n*L\n15#1:28,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rivereactnative/RNRiveRendererType$Companion;",
        "",
        "<init>",
        "()V",
        "mapToRNRiveRendererType",
        "Lcom/rivereactnative/RNRiveRendererType;",
        "rendererType",
        "",
        "mapToRiveRendererType",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "rnRendererType",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/rivereactnative/RNRiveRendererType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapToRNRiveRendererType(Ljava/lang/String;)Lcom/rivereactnative/RNRiveRendererType;
    .locals 4

    const-string p0, "rendererType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/rivereactnative/RNRiveRendererType;->values()[Lcom/rivereactnative/RNRiveRendererType;

    move-result-object p0

    .line 28
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 15
    invoke-static {v2}, Lcom/rivereactnative/RNRiveRendererType;->access$getRendererTypeName$p(Lcom/rivereactnative/RNRiveRendererType;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final mapToRiveRendererType(Lcom/rivereactnative/RNRiveRendererType;)Lapp/rive/runtime/kotlin/core/RendererType;
    .locals 0

    const-string p0, "rnRendererType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p0, Lcom/rivereactnative/RNRiveRendererType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/rivereactnative/RNRiveRendererType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 21
    sget-object p0, Lapp/rive/runtime/kotlin/core/RendererType;->Canvas:Lapp/rive/runtime/kotlin/core/RendererType;

    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 20
    :cond_1
    sget-object p0, Lapp/rive/runtime/kotlin/core/RendererType;->Rive:Lapp/rive/runtime/kotlin/core/RendererType;

    return-object p0
.end method
