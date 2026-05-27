.class final Lcom/composeunstyled/TextFieldKt$TextField$7;
.super Ljava/lang/Object;
.source "TextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composeunstyled/TextFieldKt;->TextField-PNcJ320(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/text/TextStyle;IJJJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;ZIILandroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;IIII)V
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
    value = "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\ncom/composeunstyled/TextFieldKt$TextField$7\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,391:1\n1247#2,6:392\n1247#2,6:398\n87#3:404\n84#3,9:405\n94#3:444\n79#4,6:414\n86#4,3:429\n89#4,2:438\n93#4:443\n347#5,9:420\n356#5,3:440\n4206#6,6:432\n*S KotlinDebug\n*F\n+ 1 TextField.kt\ncom/composeunstyled/TextFieldKt$TextField$7\n*L\n290#1:392,6\n280#1:398,6\n308#1:404\n308#1:405,9\n308#1:444\n308#1:414,6\n308#1:429,3\n308#1:438,2\n308#1:443\n308#1:420,9\n308#1:440,3\n308#1:432,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/composeunstyled/TextFieldScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $editable:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $newTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lcom/composeunstyled/TextFieldScope;

.field final synthetic $singleLine:Z

.field final synthetic $textFieldValue$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textRange$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextRange;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public static synthetic $r8$lambda$98c--Rsynu0833y-lNAS8d97eT8(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/composeunstyled/TextFieldKt$TextField$7;->invoke$lambda$1$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WT9EgI1syBIjhUKqFAbKqQOL0rA(Lcom/composeunstyled/TextFieldScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/composeunstyled/TextFieldKt$TextField$7;->invoke$lambda$3$lambda$2(Lcom/composeunstyled/TextFieldScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZLandroidx/compose/ui/Modifier;Lcom/composeunstyled/TextFieldScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/composeunstyled/TextFieldScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextRange;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/composeunstyled/TextFieldScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$editable:Z

    iput-object p2, p0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$scope:Lcom/composeunstyled/TextFieldScope;

    iput-object p4, p0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$newTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p6, p0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p7, p0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    iput-boolean p8, p0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$singleLine:Z

    iput p9, p0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$maxLines:I

    iput p10, p0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$minLines:I

    iput-object p11, p0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p12, p0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p13, p0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    iput-object p14, p0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$textFieldValue$delegate:Landroidx/compose/runtime/State;

    iput-object p15, p0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$textRange$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$content:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/composeunstyled/TextFieldScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/composeunstyled/TextFieldScope;->isTrailingFocused$core_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/composeunstyled/TextFieldScope;->isLeadingFocused$core_release()Z

    move-result p0

    if-nez p0, :cond_0

    .line 284
    invoke-virtual {p3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-virtual {p3}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide p0

    invoke-static {p2, p0, p1}, Lcom/composeunstyled/TextFieldKt;->access$TextField_PNcJ320$lambda$22(Landroidx/compose/runtime/MutableState;J)V

    .line 287
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 274
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/composeunstyled/TextFieldKt$TextField$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.composeunstyled.TextField.<anonymous> (TextField.kt:274)"

    const v5, 0x6e46f20f

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 275
    :cond_2
    iget-boolean v2, v0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$editable:Z

    if-eqz v2, :cond_6

    const v2, 0x1203a63a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 279
    iget-object v2, v0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$textFieldValue$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/composeunstyled/TextFieldKt;->access$TextField_PNcJ320$lambda$25(Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    .line 290
    iget-object v3, v0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$modifier:Landroidx/compose/ui/Modifier;

    const v4, 0x6e3c21fe

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 392
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 393
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    .line 394
    new-instance v4, Lcom/composeunstyled/TextFieldKt$TextField$7$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/composeunstyled/TextFieldKt$TextField$7$$ExternalSyntheticLambda0;-><init>()V

    .line 395
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/FocusableKt;->focusGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, -0x6815fd56

    .line 279
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$scope:Lcom/composeunstyled/TextFieldScope;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 280
    iget-object v6, v0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$scope:Lcom/composeunstyled/TextFieldScope;

    iget-object v7, v0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$textRange$delegate:Landroidx/compose/runtime/MutableState;

    .line 398
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_4

    .line 399
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_5

    .line 280
    :cond_4
    new-instance v9, Lcom/composeunstyled/TextFieldKt$TextField$7$$ExternalSyntheticLambda1;

    invoke-direct {v9, v6, v7, v8}, Lcom/composeunstyled/TextFieldKt$TextField$7$$ExternalSyntheticLambda1;-><init>(Lcom/composeunstyled/TextFieldScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 401
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v4, v2

    move-object v2, v3

    .line 293
    iget-boolean v3, v0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$editable:Z

    .line 289
    iget-object v6, v0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$newTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v7, v6

    .line 295
    iget-object v6, v0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v8, v7

    .line 294
    iget-object v7, v0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move-object v10, v8

    .line 292
    iget-boolean v8, v0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$singleLine:Z

    move-object v11, v9

    .line 278
    iget v9, v0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$maxLines:I

    move-object v12, v10

    .line 277
    iget v10, v0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$minLines:I

    move-object v13, v11

    .line 296
    iget-object v11, v0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v14, v13

    .line 288
    iget-object v13, v0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v15, v14

    .line 291
    iget-object v14, v0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    .line 297
    new-instance v5, Lcom/composeunstyled/TextFieldKt$TextField$7$3;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$scope:Lcom/composeunstyled/TextFieldScope;

    iget-object v0, v0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$content:Lkotlin/jvm/functions/Function3;

    invoke-direct {v5, v2, v0}, Lcom/composeunstyled/TextFieldKt$TextField$7$3;-><init>(Lcom/composeunstyled/TextFieldScope;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x36

    const v2, -0x240513d9

    move/from16 v17, v3

    const/4 v3, 0x1

    invoke-static {v2, v3, v5, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/high16 v18, 0x30000

    const/16 v19, 0x1010

    move-object v1, v15

    move-object v15, v0

    move-object v0, v4

    const/4 v4, 0x0

    move-object v5, v12

    const/4 v12, 0x0

    move/from16 v3, v17

    const/16 v17, 0x0

    move-object/from16 v2, v16

    move-object/from16 v16, p1

    .line 276
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v16

    .line 275
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    :cond_6
    const v2, 0x1218535b

    .line 307
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 308
    iget-object v2, v0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$content:Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, Lcom/composeunstyled/TextFieldKt$TextField$7;->$scope:Lcom/composeunstyled/TextFieldScope;

    const v4, -0x1cd0f17e

    const-string v5, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    .line 404
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 405
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 406
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const/4 v6, 0x0

    .line 409
    invoke-static {v4, v5, v1, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 410
    const-string v7, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    .line 414
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 415
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 416
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 417
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 419
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v9, -0x2942ffcf

    .line 418
    const-string v10, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    .line 420
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 421
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 422
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 423
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 424
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 426
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 428
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 429
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 433
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 434
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    :cond_a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x16eda499

    .line 440
    const-string v4, "C89@4556L9:Column.kt#2w3rfo"

    .line 411
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 441
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 420
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 414
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 404
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void
.end method
