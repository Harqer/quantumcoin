.class final Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$1;
.super Ljava/lang/Object;
.source "FIleAttachmentList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/FIleAttachmentListKt;->FileAttachment-vRFhKjU(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFIleAttachmentList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FIleAttachmentList.kt\nio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,146:1\n113#2:147\n*S KotlinDebug\n*F\n+ 1 FIleAttachmentList.kt\nio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$1\n*L\n84#1:147\n*E\n"
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


# instance fields
.field final synthetic $fileType:Lio/intercom/android/sdk/models/FileType;

.field final synthetic $trialingIcon:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lio/intercom/android/sdk/models/FileType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/intercom/android/sdk/models/FileType;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$1;->$trialingIcon:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$1;->$fileType:Lio/intercom/android/sdk/models/FileType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$BoxedTextLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 73
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v2, "io.intercom.android.sdk.tickets.FileAttachment.<anonymous> (FIleAttachmentList.kt:72)"

    const v3, -0x14853649

    invoke-static {v3, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$1;->$trialingIcon:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_5

    const v0, 0x521b4d7b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 74
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$1;->$trialingIcon:Lkotlin/jvm/functions/Function3;

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_5
    const p1, 0x521c4f2b

    .line 75
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 76
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$1;->$fileType:Lio/intercom/android/sdk/models/FileType;

    sget-object p1, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/FileType;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_7

    if-eq p0, v1, :cond_6

    .line 79
    sget p0, Lio/intercom/android/sdk/R$drawable;->intercom_ic_attachment:I

    goto :goto_2

    .line 78
    :cond_6
    sget p0, Lio/intercom/android/sdk/R$drawable;->intercom_ic_video:I

    goto :goto_2

    .line 77
    :cond_7
    sget p0, Lio/intercom/android/sdk/R$drawable;->intercom_ic_image:I

    .line 83
    :goto_2
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/16 p3, 0x10

    int-to-float p3, p3

    .line 147
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 84
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 p1, 0x0

    .line 85
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    const/16 v6, 0x1b0

    const/16 v7, 0x8

    .line 82
    const-string v1, "Image Icon"

    const-wide/16 v3, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 75
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void
.end method
