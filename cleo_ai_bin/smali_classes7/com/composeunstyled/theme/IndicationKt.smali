.class public final Lcom/composeunstyled/theme/IndicationKt;
.super Ljava/lang/Object;
.source "Indication.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indication.kt\ncom/composeunstyled/theme/IndicationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,108:1\n1247#2,6:109\n*S KotlinDebug\n*F\n+ 1 Indication.kt\ncom/composeunstyled/theme/IndicationKt\n*L\n24#1:109,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a-\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "rememberColoredIndication",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "hoveredColor",
        "Landroidx/compose/ui/graphics/Color;",
        "pressedColor",
        "focusedColor",
        "rememberColoredIndication-RGew2ao",
        "(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/IndicationNodeFactory;",
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


# direct methods
.method public static final rememberColoredIndication-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 10

    move-object/from16 v0, p6

    const v1, 0x349af4e

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    .line 20
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p0

    :cond_0
    move-wide v3, p0

    and-int/lit8 p0, p8, 0x2

    if-eqz p0, :cond_1

    .line 21
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p2

    :cond_1
    move-wide v5, p2

    and-int/lit8 p0, p8, 0x4

    if-eqz p0, :cond_2

    .line 22
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p0

    move-wide v7, p0

    goto :goto_0

    :cond_2
    move-wide v7, p4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    const-string p1, "com.composeunstyled.theme.rememberColoredIndication (Indication.kt:22)"

    move/from16 p2, p7

    invoke-static {v1, p2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const p0, 0x6e3c21fe

    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 109
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 110
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    .line 25
    new-instance v2, Lcom/composeunstyled/theme/ColoredIndication;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/composeunstyled/theme/ColoredIndication;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p0, v2

    .line 24
    :cond_4
    check-cast p0, Lcom/composeunstyled/theme/ColoredIndication;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast p0, Landroidx/compose/foundation/IndicationNodeFactory;

    return-object p0
.end method
