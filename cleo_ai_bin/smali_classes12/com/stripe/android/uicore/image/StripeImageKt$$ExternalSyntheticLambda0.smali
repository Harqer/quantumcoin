.class public final synthetic Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/stripe/android/uicore/image/StripeImageLoader;

.field public final synthetic f$10:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$6:Landroidx/compose/ui/Modifier;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Landroidx/compose/ui/Alignment;

.field public final synthetic f$9:Landroidx/compose/ui/layout/ContentScale;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;ZLandroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$1:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iput-boolean p3, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p5, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$7:Ljava/lang/String;

    iput-object p9, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/ui/Alignment;

    iput-object p10, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/ui/layout/ContentScale;

    iput-object p11, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$1:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iget-boolean v2, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v4, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/Modifier;

    iget-object v7, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$7:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/ui/Alignment;

    iget-object v9, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/ui/layout/ContentScale;

    iget-object v10, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v11, p1

    check-cast v11, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/stripe/android/uicore/image/StripeImageKt;->$r8$lambda$Kpa6sxVEmm5IlzCpLm2C8pV3IxY(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;ZLandroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
