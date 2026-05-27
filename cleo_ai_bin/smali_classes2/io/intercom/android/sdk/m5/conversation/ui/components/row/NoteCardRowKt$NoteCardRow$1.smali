.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/NoteCardRowKt$NoteCardRow$1;
.super Ljava/lang/Object;
.source "NoteCardRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/NoteCardRowKt;->NoteCardRow(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoteCardRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoteCardRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/NoteCardRowKt$NoteCardRow$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,70:1\n113#2:71\n*S KotlinDebug\n*F\n+ 1 NoteCardRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/NoteCardRowKt$NoteCardRow$1\n*L\n39#1:71\n*E\n"
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
.field final synthetic $companyName:Ljava/lang/String;

.field final synthetic $part:Lio/intercom/android/sdk/models/Part;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NoteCardRowKt$NoteCardRow$1;->$part:Lio/intercom/android/sdk/models/Part;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NoteCardRowKt$NoteCardRow$1;->$companyName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NoteCardRowKt$NoteCardRow$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$IntercomCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 28
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.NoteCardRow.<anonymous> (NoteCardRow.kt:27)"

    const v2, 0x7e9e7fa2

    invoke-static {v2, p3, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NoteCardRowKt$NoteCardRow$1;->$part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v1

    const-string p1, "getBlocks(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NoteCardRowKt$NoteCardRow$1;->$part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    move-result-object v2

    const-string p1, "getForename(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NoteCardRowKt$NoteCardRow$1;->$companyName:Ljava/lang/String;

    .line 32
    new-instance v4, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 33
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NoteCardRowKt$NoteCardRow$1;->$part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    const-string p3, "getAvatar(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NoteCardRowKt$NoteCardRow$1;->$part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    move-result-object p0

    const-string p3, "isBot(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 32
    invoke-direct {v4, p1, p0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    .line 36
    sget-object p0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget p1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {p0, p2, p1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    move-result-wide v5

    .line 37
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 v7, 0x0

    .line 38
    invoke-static {p0, v7, p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    int-to-float p1, v0

    .line 71
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 39
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v9, 0x30000

    const/4 v10, 0x0

    move-object v8, p2

    .line 28
    invoke-static/range {v1 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt;->PostContent-FHprtrg(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
