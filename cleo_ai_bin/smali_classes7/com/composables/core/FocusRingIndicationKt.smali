.class public final Lcom/composables/core/FocusRingIndicationKt;
.super Ljava/lang/Object;
.source "FocusRingIndication.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusRingIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRingIndication.kt\ncom/composables/core/FocusRingIndicationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,115:1\n1247#2,6:116\n*S KotlinDebug\n*F\n+ 1 FocusRingIndication.kt\ncom/composables/core/FocusRingIndicationKt\n*L\n32#1:116,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "rememberFocusRingIndication",
        "Landroidx/compose/foundation/Indication;",
        "ringColor",
        "Landroidx/compose/ui/graphics/Color;",
        "ringWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "cornerRadius",
        "rememberFocusRingIndication-_dVmGfk",
        "(JFLandroidx/compose/foundation/layout/PaddingValues;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;",
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
.method public static final rememberFocusRingIndication-_dVmGfk(JFLandroidx/compose/foundation/layout/PaddingValues;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;
    .locals 8

    const v0, -0x531a92af

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    .line 27
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p0

    :cond_0
    move-wide v2, p0

    and-int/lit8 p0, p7, 0x2

    if-eqz p0, :cond_1

    .line 28
    sget-object p0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p2

    :cond_1
    move v4, p2

    and-int/lit8 p0, p7, 0x4

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 29
    invoke-static {p2, p2, p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p3

    :cond_2
    move-object v5, p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    const-string p1, "com.composables.core.rememberFocusRingIndication (FocusRingIndication.kt:30)"

    invoke-static {v0, p6, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const p0, 0x6e3c21fe

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 116
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 117
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    .line 32
    new-instance v1, Lcom/composables/core/FocusRingIndicationNodeFactory;

    const/4 v7, 0x0

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/composables/core/FocusRingIndicationNodeFactory;-><init>(JFLandroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p0, v1

    .line 32
    :cond_4
    check-cast p0, Lcom/composables/core/FocusRingIndicationNodeFactory;

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast p0, Landroidx/compose/foundation/Indication;

    return-object p0
.end method
