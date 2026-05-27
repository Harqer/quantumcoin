.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;
.super Ljava/lang/Object;
.source "FinAnswerRow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001 B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c7\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d7\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;",
        "",
        "bubbleStyle",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;",
        "rowAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "rowPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;)V",
        "getBubbleStyle",
        "()Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;",
        "getRowAlignment",
        "()Landroidx/compose/ui/Alignment$Horizontal;",
        "getRowPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "getContentShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "BubbleStyle",
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
.field private final bubbleStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

.field private final contentShape:Landroidx/compose/ui/graphics/Shape;

.field private final rowAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field private final rowPadding:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    const-string v0, "bubbleStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowAlignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowPadding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentShape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->bubbleStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    .line 113
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->rowAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 114
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->rowPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 115
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->contentShape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->bubbleStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->rowAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->rowPadding:Landroidx/compose/foundation/layout/PaddingValues;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->contentShape:Landroidx/compose/ui/graphics/Shape;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->copy(Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;)Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->bubbleStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    return-object p0
.end method

.method public final component2()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->rowAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-object p0
.end method

.method public final component3()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->rowPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method

.method public final component4()Landroidx/compose/ui/graphics/Shape;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->contentShape:Landroidx/compose/ui/graphics/Shape;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;)Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;
    .locals 0

    const-string p0, "bubbleStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rowAlignment"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rowPadding"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentShape"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->bubbleStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->bubbleStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->rowAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->rowAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->rowPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->rowPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->contentShape:Landroidx/compose/ui/graphics/Shape;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->contentShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBubbleStyle()Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;
    .locals 0

    .line 112
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->bubbleStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    return-object p0
.end method

.method public final getContentShape()Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 115
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->contentShape:Landroidx/compose/ui/graphics/Shape;

    return-object p0
.end method

.method public final getRowAlignment()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 0

    .line 113
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->rowAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-object p0
.end method

.method public final getRowPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 114
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->rowPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->bubbleStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->rowAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->rowPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->contentShape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FinRowStyle(bubbleStyle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->bubbleStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rowAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->rowAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rowPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->rowPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->contentShape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
