.class public final Lcom/scandit/datacapture/core/internal/sdk/extensions/AnchorExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/extensions/AnchorExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0015\u0010\t\u001a\u00020\u0006*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "",
        "toGravity",
        "(Lcom/scandit/datacapture/core/common/geometry/Anchor;)I",
        "rotate90DegreesCounterClockwise",
        "(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "getDefaultOffset",
        "(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "defaultOffset",
        "scandit-capture-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

.field private static final b:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

.field private static final c:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    sget-object v1, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->DIP:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;-><init>(FLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/extensions/AnchorExtensionsKt;->a:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    .line 2
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;-><init>(FLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/extensions/AnchorExtensionsKt;->b:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    .line 3
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    const/high16 v2, 0x42580000    # 54.0f

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;-><init>(FLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/extensions/AnchorExtensionsKt;->c:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    return-void
.end method

.method public static final getDefaultOffset(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    .line 2
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/extensions/AnchorExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 v6, 0x5

    if-eq v2, v6, :cond_0

    if-eq v2, v3, :cond_0

    .line 5
    sget-object v2, Lcom/scandit/datacapture/core/internal/sdk/extensions/AnchorExtensionsKt;->a:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    sget-object v6, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->PIXEL:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    invoke-direct {v2, v4, v6}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;-><init>(FLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v5, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    if-eq p0, v3, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    .line 12
    new-instance p0, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    sget-object v1, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->PIXEL:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    invoke-direct {p0, v4, v1}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;-><init>(FLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)V

    goto :goto_1

    .line 13
    :cond_1
    sget-object p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/AnchorExtensionsKt;->c:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    goto :goto_1

    .line 14
    :cond_2
    sget-object p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/AnchorExtensionsKt;->b:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    .line 15
    :goto_1
    invoke-direct {v0, v2, p0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;-><init>(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V

    return-object v0
.end method

.method public static final rotate90DegreesCounterClockwise(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/extensions/AnchorExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->CENTER_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0

    .line 19
    :pswitch_6
    sget-object p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0

    .line 20
    :pswitch_7
    sget-object p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->CENTER_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0

    .line 21
    :pswitch_8
    sget-object p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

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

.method public static final toGravity(Lcom/scandit/datacapture/core/common/geometry/Anchor;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/extensions/AnchorExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x800055

    return p0

    :pswitch_1
    const/16 p0, 0x51

    return p0

    :pswitch_2
    const p0, 0x800053

    return p0

    :pswitch_3
    const p0, 0x800015

    return p0

    :pswitch_4
    const/16 p0, 0x11

    return p0

    :pswitch_5
    const p0, 0x800013

    return p0

    :pswitch_6
    const p0, 0x800035

    return p0

    :pswitch_7
    const/16 p0, 0x31

    return p0

    :pswitch_8
    const p0, 0x800033

    return p0

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
