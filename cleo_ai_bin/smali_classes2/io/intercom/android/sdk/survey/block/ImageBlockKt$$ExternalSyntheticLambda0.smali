.class public final synthetic Lio/intercom/android/sdk/survey/block/ImageBlockKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/blocks/lib/models/Block;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lio/intercom/android/sdk/survey/block/ImageRenderType;

.field public final synthetic f$5:J

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/survey/block/ImageRenderType;JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/blocks/lib/models/Block;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p5, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$$ExternalSyntheticLambda0;->f$4:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    iput-wide p6, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$$ExternalSyntheticLambda0;->f$5:J

    iput p8, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$$ExternalSyntheticLambda0;->f$6:I

    iput p9, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$$ExternalSyntheticLambda0;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/blocks/lib/models/Block;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v4, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$$ExternalSyntheticLambda0;->f$4:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    iget-wide v5, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$$ExternalSyntheticLambda0;->f$5:J

    iget v7, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$$ExternalSyntheticLambda0;->f$6:I

    iget v8, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$$ExternalSyntheticLambda0;->f$7:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lio/intercom/android/sdk/survey/block/ImageBlockKt;->$r8$lambda$MDUZ4DIRBQNE9zJswM5Nm76iqEo(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/survey/block/ImageRenderType;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
