.class public final synthetic Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;ZLandroidx/compose/ui/Modifier;JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda4;->f$0:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    iput-boolean p2, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda4;->f$3:J

    iput p6, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda4;->f$4:I

    iput p7, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda4;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda4;->f$0:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda4;->f$1:Z

    iget-object v2, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda4;->f$3:J

    iget v5, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda4;->f$4:I

    iget v6, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda4;->f$5:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt;->$r8$lambda$YP5AX8z5SpStT9-4ze_4h-2Cmog(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;ZLandroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
