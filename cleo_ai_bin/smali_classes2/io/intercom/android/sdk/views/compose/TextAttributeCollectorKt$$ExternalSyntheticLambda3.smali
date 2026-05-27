.class public final synthetic Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/foundation/shape/CornerBasedShape;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(ZZZLandroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda3;->f$0:Z

    iput-boolean p2, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda3;->f$1:Z

    iput-boolean p3, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p4, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/foundation/shape/CornerBasedShape;

    iput-object p5, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda3;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda3;->f$0:Z

    iget-boolean v1, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda3;->f$1:Z

    iget-boolean v2, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda3;->f$2:Z

    iget-object v3, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/foundation/shape/CornerBasedShape;

    iget-object v4, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda3;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->$r8$lambda$o1SQXjb499lWeE7BjIWX6CQ59QE(ZZZLandroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
