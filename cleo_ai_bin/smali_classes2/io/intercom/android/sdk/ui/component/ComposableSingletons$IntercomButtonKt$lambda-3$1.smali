.class final Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomButtonKt$lambda-3$1;
.super Ljava/lang/Object;
.source "IntercomButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomButtonKt;
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
    value = "SMAP\nIntercomButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomButton.kt\nio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomButtonKt$lambda-3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,128:1\n113#2:129\n1277#3,6:130\n*S KotlinDebug\n*F\n+ 1 IntercomButton.kt\nio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomButtonKt$lambda-3$1\n*L\n123#1:129\n125#1:130,6\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomButtonKt$lambda-3$1;


# direct methods
.method public static synthetic $r8$lambda$m7aswHwCtkLagCaoy0r4lPwO3jA()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomButtonKt$lambda-3$1;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomButtonKt$lambda-3$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomButtonKt$lambda-3$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomButtonKt$lambda-3$1;->INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomButtonKt$lambda-3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomButtonKt$lambda-3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 117
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 117
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.ui.component.ComposableSingletons$IntercomButtonKt.lambda-3.<anonymous> (IntercomButton.kt:116)"

    const v3, -0x7723348

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    :cond_2
    sget v9, Lio/intercom/android/sdk/ui/R$drawable;->intercom_send:I

    .line 120
    sget-object v0, Lio/intercom/android/sdk/ui/component/IntercomButton;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomButton;

    .line 121
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v1

    .line 122
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x1

    int-to-float v5, v5

    .line 129
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 123
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v5

    const/16 v7, 0xdb6

    const/4 v8, 0x0

    move-object v6, p1

    .line 120
    invoke-virtual/range {v0 .. v8}, Lio/intercom/android/sdk/ui/component/IntercomButton;->outlinedStyle-Klgx-Pg(JJLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

    move-result-object v1

    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x4c36864

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 130
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 131
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 132
    new-instance v0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomButtonKt$lambda-3$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomButtonKt$lambda-3$1$$ExternalSyntheticLambda0;-><init>()V

    .line 133
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_3
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0x6180

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 117
    const-string v2, "Button"

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/ui/component/IntercomButtonKt;->IntercomButton(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/component/IntercomButton$Style;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
