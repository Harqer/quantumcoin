.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;
.super Ljava/lang/Object;
.source "TypingIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ0\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "borderStroke",
        "Landroidx/compose/foundation/BorderStroke;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "<init>",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "getBorderStroke",
        "()Landroidx/compose/foundation/BorderStroke;",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "component1",
        "component2",
        "component3",
        "component3-0d7_KjU",
        "copy",
        "copy-mxwnekA",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;J)Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final borderStroke:Landroidx/compose/foundation/BorderStroke;

.field private final color:J

.field private final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;J)V
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 97
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    .line 98
    iput-wide p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->color:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;J)V

    return-void
.end method

.method public static synthetic copy-mxwnekA$default(Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;JILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->color:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->copy-mxwnekA(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;J)Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/graphics/Shape;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object p0
.end method

.method public final component2()Landroidx/compose/foundation/BorderStroke;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    return-object p0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->color:J

    return-wide v0
.end method

.method public final copy-mxwnekA(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;J)Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;
    .locals 6

    const-string p0, "shape"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->color:J

    iget-wide p0, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->color:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBorderStroke()Landroidx/compose/foundation/BorderStroke;
    .locals 0

    .line 97
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    return-object p0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->color:J

    return-wide v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 96
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/foundation/BorderStroke;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypingIndicatorStyle(shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", borderStroke="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
