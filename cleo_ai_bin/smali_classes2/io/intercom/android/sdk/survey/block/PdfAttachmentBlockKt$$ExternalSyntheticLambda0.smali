.class public final synthetic Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

.field public final synthetic f$3:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$4:F

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Landroidx/compose/ui/unit/Density;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda0;->f$2:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    iput-object p4, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/unit/Density;

    iput p5, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda0;->f$4:F

    iput p6, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda0;->f$2:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    iget-object v3, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/unit/Density;

    iget v4, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda0;->f$4:F

    iget v5, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$$ExternalSyntheticLambda0;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt;->$r8$lambda$OU4tku2GGm7jPs2RFbPspKO-SCU(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Landroidx/compose/ui/unit/Density;FILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
