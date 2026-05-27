.class public final Lio/intercom/android/sdk/ui/component/IntercomCardStyle;
.super Ljava/lang/Object;
.source "IntercomCard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntercomCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomCard.kt\nio/intercom/android/sdk/ui/component/IntercomCardStyle\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,128:1\n113#2:129\n113#2:130\n113#2:131\n113#2:132\n113#2:133\n*S KotlinDebug\n*F\n+ 1 IntercomCard.kt\nio/intercom/android/sdk/ui/component/IntercomCardStyle\n*L\n97#1:129\n98#1:130\n114#1:131\n117#1:132\n118#1:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JA\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/component/IntercomCardStyle;",
        "",
        "<init>",
        "()V",
        "defaultStyle",
        "Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "elevation",
        "Landroidx/compose/ui/unit/Dp;",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "shadowColor",
        "defaultStyle-qUnfpCA",
        "(Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;JLandroidx/compose/runtime/Composer;II)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;",
        "conversationCardStyle",
        "conversationCardStyle-PEIptTM",
        "(Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;",
        "Style",
        "intercom-sdk-ui_release"
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

.field public static final INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    invoke-direct {v0}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final conversationCardStyle-PEIptTM(Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;
    .locals 11

    move-object/from16 p0, p8

    const v0, -0x65c1a258

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0x14

    int-to-float p1, p1

    .line 131
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 114
    invoke-static {p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Shape;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p10, 0x2

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    .line 115
    sget-object p1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    invoke-virtual {p1, p0, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, p2

    :goto_0
    and-int/lit8 p1, p10, 0x4

    if-eqz p1, :cond_2

    .line 116
    sget-object p1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    invoke-virtual {p1, p0, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, p4

    :goto_1
    and-int/lit8 p1, p10, 0x8

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 132
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    move v7, p1

    goto :goto_2

    :cond_3
    move/from16 v7, p6

    :goto_2
    and-int/lit8 p1, p10, 0x10

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    int-to-float p1, p1

    .line 133
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 118
    sget-object v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    invoke-virtual {v8, p0, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBorder()Lio/intercom/android/sdk/ui/theme/IntercomBorderColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomBorderColors;->getNeutral-0d7_KjU()J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object p1

    move-object v8, p1

    goto :goto_3

    :cond_4
    move-object/from16 v8, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    const-string v1, "io.intercom.android.sdk.ui.component.IntercomCardStyle.conversationCardStyle (IntercomCard.kt:118)"

    move/from16 v9, p9

    .line 119
    invoke-static {v0, v9, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    new-instance v1, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;-><init>(Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public final defaultStyle-qUnfpCA(Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;JLandroidx/compose/runtime/Composer;II)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;
    .locals 18

    move-object/from16 v0, p10

    const v1, -0x38cbbe73

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p12, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    .line 94
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Shapes;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p12, 0x2

    if-eqz v4, :cond_1

    .line 95
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    invoke-virtual {v4, v0, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p2

    :goto_1
    and-int/lit8 v6, p12, 0x4

    if-eqz v6, :cond_2

    .line 96
    sget-object v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    invoke-virtual {v6, v0, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v8, p12, 0x8

    if-eqz v8, :cond_3

    int-to-float v8, v3

    .line 129
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v9, p12, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    int-to-float v9, v9

    .line 130
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 98
    sget-object v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    invoke-virtual {v10, v0, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBorder()Lio/intercom/android/sdk/ui/theme/IntercomBorderColors;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/ui/theme/IntercomBorderColors;->getNeutral-0d7_KjU()J

    move-result-wide v10

    const/16 v12, 0xe

    const/4 v13, 0x0

    const v14, 0x3f666666    # 0.9f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 p0, v10

    move/from16 p6, v12

    move-object/from16 p7, v13

    move/from16 p2, v14

    move/from16 p3, v15

    move/from16 p4, v16

    move/from16 p5, v17

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v10, p12, 0x20

    if-eqz v10, :cond_5

    .line 99
    sget-object v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    invoke-virtual {v10, v0, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getShadow-0d7_KjU()J

    move-result-wide v10

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p8

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v12, "io.intercom.android.sdk.ui.component.IntercomCardStyle.defaultStyle (IntercomCard.kt:99)"

    move/from16 v13, p11

    .line 100
    invoke-static {v1, v13, v3, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-instance v1, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    .line 106
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v10, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p8, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p9, v10

    .line 100
    invoke-direct/range {p0 .. p9}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;-><init>(Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method
