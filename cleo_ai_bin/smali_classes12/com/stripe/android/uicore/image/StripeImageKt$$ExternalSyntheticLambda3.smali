.class public final synthetic Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Landroidx/compose/ui/Alignment;

.field public final synthetic f$6:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic f$7:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iput-object p3, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/Alignment;

    iput-object p7, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/ui/layout/ContentScale;

    iput-object p8, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iget-object v2, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/Alignment;

    iget-object v6, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/ui/layout/ContentScale;

    iget-object v7, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v8, p1

    check-cast v8, Landroidx/compose/animation/AnimatedContentScope;

    move-object v9, p2

    check-cast v9, Lcom/stripe/android/uicore/image/StripeImageState;

    move-object v10, p3

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p4

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/stripe/android/uicore/image/StripeImageKt;->$r8$lambda$oC81VFRvAKueNG7FD_988S6pwyo(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/animation/AnimatedContentScope;Lcom/stripe/android/uicore/image/StripeImageState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
