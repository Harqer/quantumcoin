.class final Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;
.super Ljava/lang/Object;
.source "TextAttributeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeCollector(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nTextAttributeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAttributeCollector.kt\nio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,367:1\n1277#2,6:368\n*S KotlinDebug\n*F\n+ 1 TextAttributeCollector.kt\nio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6\n*L\n117#1:368,6\n*E\n"
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
.field final synthetic $attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

.field final synthetic $disabled:Z

.field final synthetic $loading:Z

.field final synthetic $onSubmitAttribute:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValidationError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resources:Landroid/content/res/Resources;

.field final synthetic $shape:Landroidx/compose/foundation/shape/CornerBasedShape;

.field final synthetic $submitted:Z

.field final synthetic $value$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Ucfu0W-dHnHG9BdSScwAlpMBW7o(Lkotlin/jvm/functions/Function1;Landroid/content/res/Resources;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/content/res/Resources;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZZZLandroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroid/content/res/Resources;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose/foundation/shape/CornerBasedShape;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$disabled:Z

    iput-boolean p2, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$submitted:Z

    iput-boolean p3, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$loading:Z

    iput-object p4, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    iput-object p5, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$value$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$onValidationError:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$resources:Landroid/content/res/Resources;

    iput-object p8, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    iput-object p9, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$onSubmitAttribute:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/content/res/Resources;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 118
    invoke-static/range {p4 .. p4}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->access$TextAttributeCollector$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 119
    move-object v2, v11

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 120
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_string_is_incorrect:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Attribute;->getRenderType()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v11, v2}, Lio/intercom/android/sdk/utilities/AttributeValidatorUtils;->validateAttribute(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 130
    const-string v1, ""

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 132
    invoke-static/range {v3 .. v13}, Lio/intercom/android/sdk/models/Attribute;->copy$default(Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Attribute;

    move-result-object v15

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p2

    invoke-static/range {v14 .. v19}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    move-result-object v0

    move-object/from16 v1, p3

    .line 131
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/AttributeCollectorValidatorKt;->getErrorStringFromCode(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 112
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 112
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.views.compose.TextAttributeCollector.<anonymous> (TextAttributeCollector.kt:111)"

    const v2, 0x37727771

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    :cond_2
    iget-boolean v3, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$disabled:Z

    .line 114
    iget-boolean v4, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$submitted:Z

    .line 115
    iget-boolean v5, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$loading:Z

    .line 116
    iget-object v6, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    const p2, 0xbfb843d

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$value$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$onValidationError:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$resources:Landroid/content/res/Resources;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$onSubmitAttribute:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    .line 117
    iget-object v8, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$onValidationError:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$resources:Landroid/content/res/Resources;

    iget-object v10, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    iget-object v11, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$onSubmitAttribute:Lkotlin/jvm/functions/Function1;

    iget-object v12, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$value$delegate:Landroidx/compose/runtime/MutableState;

    .line 368
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p2, :cond_3

    .line 369
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    .line 117
    :cond_3
    new-instance v7, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6$$ExternalSyntheticLambda0;

    invoke-direct/range {v7 .. v12}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/res/Resources;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 371
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p0, v7

    .line 117
    :cond_4
    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    move-object v8, p1

    .line 112
    invoke-static/range {v3 .. v9}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->access$TextAttributeTrailingComponent(ZZZLandroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
