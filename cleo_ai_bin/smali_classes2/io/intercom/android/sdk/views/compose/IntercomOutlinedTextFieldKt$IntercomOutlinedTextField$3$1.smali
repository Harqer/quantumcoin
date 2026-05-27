.class final Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3$1;
.super Ljava/lang/Object;
.source "IntercomOutlinedTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntercomOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomOutlinedTextField.kt\nio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,134:1\n113#2:135\n113#2:136\n*S KotlinDebug\n*F\n+ 1 IntercomOutlinedTextField.kt\nio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3$1\n*L\n123#1:135\n124#1:136\n*E\n"
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
.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    iput-boolean p1, p0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3$1;->$enabled:Z

    iput-boolean p2, p0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3$1;->$isError:Z

    iput-object p3, p0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    iput-object p5, p0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 117
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 117
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.views.compose.IntercomOutlinedTextField.<anonymous>.<anonymous> (IntercomOutlinedTextField.kt:116)"

    const v4, 0x34f7122d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 118
    iget-boolean v6, v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3$1;->$enabled:Z

    .line 119
    iget-boolean v7, v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3$1;->$isError:Z

    .line 120
    iget-object v1, v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v8, v1

    check-cast v8, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 121
    iget-object v10, v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 122
    iget-object v11, v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 135
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 136
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/high16 v15, 0x6d80000

    const/16 v16, 0x8

    const/4 v9, 0x0

    move-object/from16 v14, p1

    .line 117
    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
