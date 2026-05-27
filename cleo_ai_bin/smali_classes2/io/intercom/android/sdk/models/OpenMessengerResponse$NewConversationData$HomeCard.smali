.class public final Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;
.super Ljava/lang/Object;
.source "OpenMessengerResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeCard"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c7\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d7\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;",
        "",
        "text",
        "",
        "subtitle",
        "avatarDetails",
        "Lio/intercom/android/sdk/models/AvatarDetails;",
        "icon",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;)V",
        "getText",
        "()Ljava/lang/String;",
        "getSubtitle",
        "getAvatarDetails",
        "()Lio/intercom/android/sdk/models/AvatarDetails;",
        "getIcon",
        "()Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;",
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
.field private final avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_details"
    .end annotation
.end field

.field private final icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->text:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->subtitle:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 54
    iput-object p4, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 47
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->subtitle:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->copy(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;)Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lio/intercom/android/sdk/models/AvatarDetails;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    return-object p0
.end method

.method public final component4()Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;)Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;
    .locals 0

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->text:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    iget-object p1, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    return-object p0
.end method

.method public final getIcon()Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
    .locals 0

    .line 54
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->subtitle:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/AvatarDetails;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HomeCard(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avatarDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
