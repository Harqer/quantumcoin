.class final Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$5;
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

.field final synthetic $countryAreaCode:Lio/intercom/android/sdk/models/CountryAreaCode;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/CountryAreaCode;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$5;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    iput-object p2, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$5;->$countryAreaCode:Lio/intercom/android/sdk/models/CountryAreaCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 101
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 101
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.views.compose.TextAttributeCollector.<anonymous> (TextAttributeCollector.kt:100)"

    const v4, -0x4ceb3f4d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$5;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    iget-object v0, v0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$5;->$countryAreaCode:Lio/intercom/android/sdk/models/CountryAreaCode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->access$getHint(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/CountryAreaCode;)Ljava/lang/String;

    move-result-object v2

    .line 103
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getMuted-0d7_KjU()J

    move-result-wide v4

    const/16 v26, 0x0

    const v27, 0x3fffa

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, p1

    .line 101
    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
