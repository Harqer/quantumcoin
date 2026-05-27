.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;
.super Ljava/lang/Object;
.source "BubbleMessageRow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BubbleStyle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\tH\u00c6\u0003J:\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010 \u001a\u00020!H\u00d7\u0001J\t\u0010\"\u001a\u00020#H\u00d7\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "padding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "borderStroke",
        "Landroidx/compose/foundation/BorderStroke;",
        "<init>",
        "(JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "getBorderStroke",
        "()Landroidx/compose/foundation/BorderStroke;",
        "component1",
        "component1-0d7_KjU",
        "component2",
        "component3",
        "component4",
        "copy",
        "copy-Iv8Zu3U",
        "(JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;)Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final borderStroke:Landroidx/compose/foundation/BorderStroke;

.field private final color:J

.field private final padding:Landroidx/compose/foundation/layout/PaddingValues;

.field private final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;)V
    .locals 1

    const-string v0, "padding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-wide p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->color:J

    .line 243
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->padding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 244
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 245
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;)V

    return-void
.end method

.method public static synthetic copy-Iv8Zu3U$default(Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->color:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->padding:Landroidx/compose/foundation/layout/PaddingValues;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    :cond_3
    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->copy-Iv8Zu3U(JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;)Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->color:J

    return-wide v0
.end method

.method public final component2()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->padding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method

.method public final component3()Landroidx/compose/ui/graphics/Shape;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object p0
.end method

.method public final component4()Landroidx/compose/foundation/BorderStroke;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    return-object p0
.end method

.method public final copy-Iv8Zu3U(JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;)Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;
    .locals 7

    const-string p0, "padding"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "shape"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;

    const/4 v6, 0x0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;

    iget-wide v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->color:J

    iget-wide v5, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->padding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->padding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBorderStroke()Landroidx/compose/foundation/BorderStroke;
    .locals 0

    .line 245
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    return-object p0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 242
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->color:J

    return-wide v0
.end method

.method public final getPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 243
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->padding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 244
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->padding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/BorderStroke;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BubbleStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->padding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", borderStroke="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
