.class public final synthetic Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/RowScope;

.field public final synthetic f$1:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/RowScope;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;JZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/layout/RowScope;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda1;->f$1:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    iput-wide p3, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda1;->f$2:J

    iput-boolean p5, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda1;->f$3:Z

    iput p6, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/layout/RowScope;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda1;->f$1:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    iget-wide v2, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda1;->f$2:J

    iget-boolean v4, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda1;->f$3:Z

    iget v5, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda1;->f$4:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt;->$r8$lambda$kadulHvJZ29FtPgy5OfO7hOqzg8(Landroidx/compose/foundation/layout/RowScope;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;JZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
