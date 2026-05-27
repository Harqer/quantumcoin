.class final Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;
.super Ljava/lang/Object;
.source "IntercomOutlinedTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt;->IntercomOutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $singleLine:Z

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$value:Ljava/lang/String;

    iput-boolean p2, p0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$enabled:Z

    iput-boolean p3, p0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$singleLine:Z

    iput-object p4, p0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p5, p0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p6, p0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$isError:Z

    iput-object p7, p0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$label:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iput-object p12, p0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p13, p0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const-string v3, "innerTextField"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 128
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 103
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "io.intercom.android.sdk.views.compose.IntercomOutlinedTextField.<anonymous> (IntercomOutlinedTextField.kt:102)"

    const v6, 0x1d4f1120

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v4, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 104
    iget-object v5, v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$value:Ljava/lang/String;

    move v6, v3

    .line 112
    iget-boolean v3, v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$enabled:Z

    move-object v7, v4

    .line 111
    iget-boolean v4, v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$singleLine:Z

    move-object v8, v5

    .line 105
    iget-object v5, v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 114
    iget-object v9, v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast v9, Landroidx/compose/foundation/interaction/InteractionSource;

    move-object v10, v7

    .line 113
    iget-boolean v7, v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$isError:Z

    move-object v11, v8

    .line 108
    iget-object v8, v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$label:Lkotlin/jvm/functions/Function2;

    move v12, v6

    move-object v6, v9

    .line 107
    iget-object v9, v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object v13, v10

    .line 109
    iget-object v10, v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object v14, v11

    .line 110
    iget-object v11, v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 115
    iget-object v15, v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 127
    iget-object v2, v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 116
    new-instance v16, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3$1;

    move-object/from16 p3, v2

    iget-boolean v2, v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$enabled:Z

    move/from16 v17, v2

    iget-boolean v2, v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$isError:Z

    move/from16 v18, v2

    iget-object v2, v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, v2

    iget-object v2, v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-object v0, v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v21, v0

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3$1;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    move-object/from16 v0, v16

    const/16 v2, 0x36

    move/from16 v16, v3

    const v3, 0x34f7122d

    move/from16 v17, v4

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v2, v12, 0x3

    and-int/lit8 v19, v2, 0x70

    const/high16 v20, 0xd80000

    const/16 v21, 0x3800

    const/4 v12, 0x0

    move/from16 v4, v17

    move-object/from16 v17, v0

    move-object v0, v13

    const/4 v13, 0x0

    move-object v1, v14

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v18, p2

    move/from16 v3, v16

    move-object/from16 v16, p3

    .line 103
    invoke-virtual/range {v0 .. v21}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
