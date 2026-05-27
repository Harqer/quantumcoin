.class public final synthetic Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/blocks/lib/models/Block;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/ui/Modifier;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda1;->f$0:Lio/intercom/android/sdk/blocks/lib/models/Block;

    iput-wide p2, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda1;->f$1:J

    iput-object p4, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput p6, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda1;->f$4:I

    iput p7, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda1;->f$0:Lio/intercom/android/sdk/blocks/lib/models/Block;

    iget-wide v1, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda1;->f$1:J

    iget-object v3, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget v5, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda1;->f$4:I

    iget v6, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda1;->f$5:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->$r8$lambda$afPPf5w91T9jXCJ2CGljPNanB_g(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
