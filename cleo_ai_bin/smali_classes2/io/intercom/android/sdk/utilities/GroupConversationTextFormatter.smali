.class public final Lio/intercom/android/sdk/utilities/GroupConversationTextFormatter;
.super Ljava/lang/Object;
.source "GroupConversationTextFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/utilities/GroupConversationTextFormatter;",
        "",
        "<init>",
        "()V",
        "groupConversationTitle",
        "",
        "firstName",
        "",
        "otherParticipants",
        "",
        "context",
        "Landroid/content/Context;",
        "groupConversationSubtitle",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/utilities/GroupConversationTextFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/utilities/GroupConversationTextFormatter;

    invoke-direct {v0}, Lio/intercom/android/sdk/utilities/GroupConversationTextFormatter;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/utilities/GroupConversationTextFormatter;->INSTANCE:Lio/intercom/android/sdk/utilities/GroupConversationTextFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final groupConversationSubtitle(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "firstName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "name"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 30
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_name_and_1_other:I

    invoke-static {p2, p1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    if-le p1, v1, :cond_1

    .line 32
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_name_and_x_others:I

    invoke-static {p2, v1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p2

    .line 33
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0, p0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    .line 34
    const-string p2, "count"

    invoke-virtual {p0, p2, p1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 37
    :cond_1
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final groupConversationTitle(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "firstName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Lio/intercom/android/sdk/R$string;->intercom_group_conversation_1_other_participant_count_short:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    if-le p1, v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 17
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_group_conversation_multiple_other_participant_count_short:I

    invoke-static {p2, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p2

    .line 18
    const-string v0, "other_participant_count"

    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    .line 21
    :cond_1
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
