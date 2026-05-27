.class final Lio/intercom/android/sdk/tickets/ComposableSingletons$FIleAttachmentListKt$lambda-2$1;
.super Ljava/lang/Object;
.source "FIleAttachmentList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/tickets/ComposableSingletons$FIleAttachmentListKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$FIleAttachmentListKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$FIleAttachmentListKt$lambda-2$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/tickets/ComposableSingletons$FIleAttachmentListKt$lambda-2$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$FIleAttachmentListKt$lambda-2$1;->INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$FIleAttachmentListKt$lambda-2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/ComposableSingletons$FIleAttachmentListKt$lambda-2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 122
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 122
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.tickets.ComposableSingletons$FIleAttachmentListKt.lambda-2.<anonymous> (FIleAttachmentList.kt:121)"

    const v2, 0x23a24a58

    invoke-static {v2, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p0, 0x3

    .line 124
    new-array p0, p0, [Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;

    new-instance p2, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;

    .line 126
    const-string v1, "image.png"

    .line 128
    sget-object v2, Lio/intercom/android/sdk/models/FileType;->IMAGE:Lio/intercom/android/sdk/models/FileType;

    .line 124
    const-string v3, ""

    const-string v4, "https://www.google.com"

    invoke-direct {p2, v3, v1, v4, v2}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;)V

    const/4 v1, 0x0

    aput-object p2, p0, v1

    .line 130
    new-instance p2, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;

    .line 132
    const-string v2, "video.mp4"

    .line 134
    sget-object v5, Lio/intercom/android/sdk/models/FileType;->VIDEO:Lio/intercom/android/sdk/models/FileType;

    .line 130
    invoke-direct {p2, v3, v2, v4, v5}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;)V

    const/4 v2, 0x1

    aput-object p2, p0, v2

    .line 136
    new-instance p2, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;

    .line 138
    const-string v5, "attachment.pdf"

    .line 140
    sget-object v6, Lio/intercom/android/sdk/models/FileType;->ATTACHMENT:Lio/intercom/android/sdk/models/FileType;

    .line 136
    invoke-direct {p2, v3, v5, v4, v6}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;)V

    aput-object p2, p0, v0

    .line 123
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    .line 122
    invoke-static {p2, p0, p1, v1, v2}, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt;->FileAttachmentList(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
