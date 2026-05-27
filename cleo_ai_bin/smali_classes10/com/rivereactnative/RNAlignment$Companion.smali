.class public final Lcom/rivereactnative/RNAlignment$Companion;
.super Ljava/lang/Object;
.source "RNAlignment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rivereactnative/RNAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rivereactnative/RNAlignment$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNAlignment.kt\ncom/rivereactnative/RNAlignment$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,42:1\n1137#2,2:43\n*S KotlinDebug\n*F\n+ 1 RNAlignment.kt\ncom/rivereactnative/RNAlignment$Companion\n*L\n23#1:43,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rivereactnative/RNAlignment$Companion;",
        "",
        "<init>",
        "()V",
        "mapToRNAlignment",
        "Lcom/rivereactnative/RNAlignment;",
        "alignment",
        "",
        "mapToRiveAlignment",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "v",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/rivereactnative/RNAlignment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapToRNAlignment(Ljava/lang/String;)Lcom/rivereactnative/RNAlignment;
    .locals 4

    const-string p0, "alignment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/rivereactnative/RNAlignment;->values()[Lcom/rivereactnative/RNAlignment;

    move-result-object p0

    .line 43
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 23
    invoke-virtual {v2}, Lcom/rivereactnative/RNAlignment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/rivereactnative/RNAlignment;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/rivereactnative/RNAlignment;->valueOf(Ljava/lang/String;)Lcom/rivereactnative/RNAlignment;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final mapToRiveAlignment(Lcom/rivereactnative/RNAlignment;)Lapp/rive/runtime/kotlin/core/Alignment;
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lcom/rivereactnative/RNAlignment$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/rivereactnative/RNAlignment;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported Alignment type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :pswitch_0
    sget-object p0, Lapp/rive/runtime/kotlin/core/Alignment;->BOTTOM_RIGHT:Lapp/rive/runtime/kotlin/core/Alignment;

    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Lapp/rive/runtime/kotlin/core/Alignment;->BOTTOM_CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    return-object p0

    .line 34
    :pswitch_2
    sget-object p0, Lapp/rive/runtime/kotlin/core/Alignment;->BOTTOM_LEFT:Lapp/rive/runtime/kotlin/core/Alignment;

    return-object p0

    .line 33
    :pswitch_3
    sget-object p0, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER_RIGHT:Lapp/rive/runtime/kotlin/core/Alignment;

    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER_LEFT:Lapp/rive/runtime/kotlin/core/Alignment;

    return-object p0

    .line 30
    :pswitch_6
    sget-object p0, Lapp/rive/runtime/kotlin/core/Alignment;->TOP_RIGHT:Lapp/rive/runtime/kotlin/core/Alignment;

    return-object p0

    .line 29
    :pswitch_7
    sget-object p0, Lapp/rive/runtime/kotlin/core/Alignment;->TOP_CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    return-object p0

    .line 28
    :pswitch_8
    sget-object p0, Lapp/rive/runtime/kotlin/core/Alignment;->TOP_LEFT:Lapp/rive/runtime/kotlin/core/Alignment;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
