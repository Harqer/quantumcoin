.class public final Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;
.super Ljava/lang/Object;
.source "ConversationStylePushUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003J5\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c7\u0001J\u0013\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d7\u0001J\t\u0010 \u001a\u00020\u0007H\u00d7\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;",
        "",
        "person",
        "Landroidx/core/app/Person;",
        "timestamp",
        "",
        "message",
        "",
        "contentImageUri",
        "Landroid/net/Uri;",
        "<init>",
        "(Landroidx/core/app/Person;JLjava/lang/String;Landroid/net/Uri;)V",
        "getPerson",
        "()Landroidx/core/app/Person;",
        "getTimestamp",
        "()J",
        "getMessage",
        "()Ljava/lang/String;",
        "getContentImageUri",
        "()Landroid/net/Uri;",
        "isCurrentUser",
        "",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final contentImageUri:Landroid/net/Uri;

.field private final isCurrentUser:Z

.field private final message:Ljava/lang/String;

.field private final person:Landroidx/core/app/Person;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/Person;JLjava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->person:Landroidx/core/app/Person;

    .line 132
    iput-wide p2, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->timestamp:J

    .line 133
    iput-object p4, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->message:Ljava/lang/String;

    .line 134
    iput-object p5, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->contentImageUri:Landroid/net/Uri;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 136
    :goto_0
    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->isCurrentUser:Z

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;Landroidx/core/app/Person;JLjava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->person:Landroidx/core/app/Person;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->timestamp:J

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p4, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->message:Ljava/lang/String;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->contentImageUri:Landroid/net/Uri;

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->copy(Landroidx/core/app/Person;JLjava/lang/String;Landroid/net/Uri;)Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/core/app/Person;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->person:Landroidx/core/app/Person;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->timestamp:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->contentImageUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final copy(Landroidx/core/app/Person;JLjava/lang/String;Landroid/net/Uri;)Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;
    .locals 6

    const-string p0, "message"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;-><init>(Landroidx/core/app/Person;JLjava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->person:Landroidx/core/app/Person;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->person:Landroidx/core/app/Person;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->timestamp:J

    iget-wide v5, p1, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->message:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->contentImageUri:Landroid/net/Uri;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->contentImageUri:Landroid/net/Uri;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContentImageUri()Landroid/net/Uri;
    .locals 0

    .line 134
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->contentImageUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getPerson()Landroidx/core/app/Person;
    .locals 0

    .line 131
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->person:Landroidx/core/app/Person;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->person:Landroidx/core/app/Person;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/Person;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->contentImageUri:Landroid/net/Uri;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCurrentUser()Z
    .locals 0

    .line 136
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->isCurrentUser:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message(person="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->person:Landroidx/core/app/Person;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentImageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->contentImageUri:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
