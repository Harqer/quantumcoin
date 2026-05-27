.class public final synthetic Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:F

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$$ExternalSyntheticLambda0;->f$1:F

    iput-wide p3, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$$ExternalSyntheticLambda0;->f$2:J

    iput-object p5, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p6, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$$ExternalSyntheticLambda0;->f$4:Z

    iput-object p7, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$$ExternalSyntheticLambda0;->f$6:I

    iput p9, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$$ExternalSyntheticLambda0;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$$ExternalSyntheticLambda0;->f$1:F

    iget-wide v2, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$$ExternalSyntheticLambda0;->f$2:J

    iget-object v4, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v5, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$$ExternalSyntheticLambda0;->f$4:Z

    iget-object v6, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function3;

    iget v7, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$$ExternalSyntheticLambda0;->f$6:I

    iget v8, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$$ExternalSyntheticLambda0;->f$7:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt;->$r8$lambda$hAaj5pTjVtvl7P9yunK3Dk5lil8(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
