.class final Lio/intercom/android/sdk/ui/component/IntercomButtonKt$IntercomButton$1;
.super Ljava/lang/Object;
.source "IntercomButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/component/IntercomButtonKt;->IntercomButton(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/component/IntercomButton$Style;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntercomButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomButton.kt\nio/intercom/android/sdk/ui/component/IntercomButtonKt$IntercomButton$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,128:1\n113#2:129\n113#2:130\n*S KotlinDebug\n*F\n+ 1 IntercomButton.kt\nio/intercom/android/sdk/ui/component/IntercomButtonKt$IntercomButton$1\n*L\n47#1:129\n51#1:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $style:Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $trailingIconId:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/ui/component/IntercomButton$Style;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$IntercomButton$1;->$style:Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

    iput-object p2, p0, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$IntercomButton$1;->$text:Ljava/lang/String;

    iput-object p3, p0, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$IntercomButton$1;->$trailingIconId:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$IntercomButton$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move/from16 v1, p3

    const-string v2, "$this$OutlinedButton"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 41
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "io.intercom.android.sdk.ui.component.IntercomButton.<anonymous> (IntercomButton.kt:40)"

    const v6, 0x35ff4e29

    invoke-static {v6, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    :cond_2
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v5, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 44
    iget-object v1, v0, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$IntercomButton$1;->$style:Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->getContentColor-0d7_KjU()J

    move-result-wide v6

    .line 42
    iget-object v1, v0, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$IntercomButton$1;->$text:Ljava/lang/String;

    const/16 v25, 0x0

    const v26, 0x1fffa

    move v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v9, v3

    move v8, v4

    move-wide v3, v6

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v14, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v23, p2

    .line 41
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v23

    .line 46
    iget-object v1, v0, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$IntercomButton$1;->$trailingIconId:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$IntercomButton$1;->$style:Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 47
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x6

    int-to-float v3, v12

    .line 129
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 47
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v5, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v5, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 51
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v14, 0x10

    int-to-float v3, v14

    .line 130
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 51
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->getContentColor-0d7_KjU()J

    move-result-wide v3

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    move-object v0, v1

    const/4 v1, 0x0

    .line 48
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 46
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
