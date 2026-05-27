.class final Lio/intercom/android/sdk/ui/component/ComposableSingletons$MediaPickerButtonKt$lambda-2$1;
.super Ljava/lang/Object;
.source "MediaPickerButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/ui/component/ComposableSingletons$MediaPickerButtonKt;
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
    value = "SMAP\nMediaPickerButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaPickerButton.kt\nio/intercom/android/sdk/ui/component/ComposableSingletons$MediaPickerButtonKt$lambda-2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,236:1\n1277#2,6:237\n*S KotlinDebug\n*F\n+ 1 MediaPickerButton.kt\nio/intercom/android/sdk/ui/component/ComposableSingletons$MediaPickerButtonKt$lambda-2$1\n*L\n230#1:237,6\n*E\n"
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


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$MediaPickerButtonKt$lambda-2$1;


# direct methods
.method public static synthetic $r8$lambda$kF6AKGGGYTv2WxqVcgV-aQdnRW8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$MediaPickerButtonKt$lambda-2$1;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$MediaPickerButtonKt$lambda-2$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$MediaPickerButtonKt$lambda-2$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$MediaPickerButtonKt$lambda-2$1;->INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$MediaPickerButtonKt$lambda-2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 229
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$MediaPickerButtonKt$lambda-2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 230
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 230
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "io.intercom.android.sdk.ui.component.ComposableSingletons$MediaPickerButtonKt.lambda-2.<anonymous> (MediaPickerButton.kt:229)"

    const v1, -0x355d917

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p0, -0x72a4bc70

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 237
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 238
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    .line 239
    new-instance p0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$MediaPickerButtonKt$lambda-2$1$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$MediaPickerButtonKt$lambda-2$1$$ExternalSyntheticLambda0;-><init>()V

    .line 240
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    :cond_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object p0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$MediaPickerButtonKt;->INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$MediaPickerButtonKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$MediaPickerButtonKt;->getLambda-1$intercom_sdk_ui_release()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const v11, 0x30000006

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
