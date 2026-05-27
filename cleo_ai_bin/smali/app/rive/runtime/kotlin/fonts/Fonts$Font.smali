.class public final Lapp/rive/runtime/kotlin/fonts/Fonts$Font;
.super Ljava/lang/Object;
.source "FontHelpers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/fonts/Fonts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Font"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/fonts/Fonts$Font$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0001\'BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J[\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u000bH\u00d6\u0001J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/fonts/Fonts$Font;",
        "",
        "weight",
        "Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;",
        "style",
        "",
        "name",
        "axis",
        "",
        "Lapp/rive/runtime/kotlin/fonts/Fonts$Axis;",
        "ttcIndex",
        "",
        "postScriptName",
        "fallbackFor",
        "(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V",
        "getAxis",
        "()Ljava/util/List;",
        "getFallbackFor",
        "()Ljava/lang/String;",
        "getName",
        "getPostScriptName",
        "getStyle",
        "getTtcIndex",
        "()I",
        "getWeight",
        "()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$Font$Companion;

.field public static final STYLE_ITALIC:Ljava/lang/String; = "italic"

.field public static final STYLE_NORMAL:Ljava/lang/String; = "normal"


# instance fields
.field private final axis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Axis;",
            ">;"
        }
    .end annotation
.end field

.field private final fallbackFor:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final postScriptName:Ljava/lang/String;

.field private final style:Ljava/lang/String;

.field private final ttcIndex:I

.field private final weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$Font$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Axis;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "weight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 18
    iput-object p2, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->style:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->name:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->axis:Ljava/util/List;

    .line 21
    iput p5, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->ttcIndex:I

    .line 22
    iput-object p6, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->postScriptName:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->fallbackFor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    move-object p7, v0

    .line 16
    :cond_3
    invoke-direct/range {p0 .. p7}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;-><init>(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/runtime/kotlin/fonts/Fonts$Font;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/rive/runtime/kotlin/fonts/Fonts$Font;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->style:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->axis:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->ttcIndex:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->postScriptName:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->fallbackFor:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->copy(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 0

    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->style:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Axis;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->axis:Ljava/util/List;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->ttcIndex:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->postScriptName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->fallbackFor:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Lapp/rive/runtime/kotlin/fonts/Fonts$Font;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Axis;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Font;"
        }
    .end annotation

    const-string/jumbo p0, "weight"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "style"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;-><init>(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    iget-object v3, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->style:Ljava/lang/String;

    iget-object v3, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->style:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->name:Ljava/lang/String;

    iget-object v3, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->axis:Ljava/util/List;

    iget-object v3, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->axis:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->ttcIndex:I

    iget v3, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->ttcIndex:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->postScriptName:Ljava/lang/String;

    iget-object v3, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->postScriptName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->fallbackFor:Ljava/lang/String;

    iget-object p1, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->fallbackFor:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAxis()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Axis;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->axis:Ljava/util/List;

    return-object p0
.end method

.method public final getFallbackFor()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->fallbackFor:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPostScriptName()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->postScriptName:Ljava/lang/String;

    return-object p0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->style:Ljava/lang/String;

    return-object p0
.end method

.method public final getTtcIndex()I
    .locals 0

    .line 21
    iget p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->ttcIndex:I

    return p0
.end method

.method public final getWeight()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 0

    .line 17
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->style:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->axis:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->ttcIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->postScriptName:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->fallbackFor:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->style:Ljava/lang/String;

    iget-object v2, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->name:Ljava/lang/String;

    iget-object v3, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->axis:Ljava/util/List;

    iget v4, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->ttcIndex:I

    iget-object v5, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->postScriptName:Ljava/lang/String;

    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->fallbackFor:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Font(weight="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", style="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", axis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ttcIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", postScriptName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fallbackFor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
