.class public final Lio/intercom/android/sdk/models/ConversationEndedButton;
.super Ljava/lang/Object;
.source "ConversationEndedButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;,
        Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c7\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d7\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ConversationEndedButton;",
        "",
        "message",
        "",
        "ctaTitle",
        "reason",
        "Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;",
        "metadata",
        "Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getCtaTitle",
        "getReason",
        "()Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;",
        "getMetadata",
        "()Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Metadata",
        "Reason",
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


# instance fields
.field private final ctaTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final metadata:Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

.field private final reason:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->message:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->ctaTitle:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->reason:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 11
    iput-object p4, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->metadata:Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/ConversationEndedButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/ConversationEndedButton;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;ILjava/lang/Object;)Lio/intercom/android/sdk/models/ConversationEndedButton;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->ctaTitle:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->reason:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->metadata:Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/ConversationEndedButton;->copy(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;)Lio/intercom/android/sdk/models/ConversationEndedButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->ctaTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->reason:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    return-object p0
.end method

.method public final component4()Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->metadata:Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;)Lio/intercom/android/sdk/models/ConversationEndedButton;
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ctaTitle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reason"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/models/ConversationEndedButton;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/ConversationEndedButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/ConversationEndedButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/ConversationEndedButton;

    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->message:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/ConversationEndedButton;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->ctaTitle:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/ConversationEndedButton;->ctaTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->reason:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    iget-object v3, p1, Lio/intercom/android/sdk/models/ConversationEndedButton;->reason:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->metadata:Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

    iget-object p1, p1, Lio/intercom/android/sdk/models/ConversationEndedButton;->metadata:Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCtaTitle()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->ctaTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getMetadata()Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->metadata:Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

    return-object p0
.end method

.method public final getReason()Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;
    .locals 0

    .line 10
    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->reason:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->ctaTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->reason:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->metadata:Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationEndedButton(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ctaTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->ctaTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->reason:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->metadata:Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
