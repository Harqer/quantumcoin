.class public final Lio/intercom/android/sdk/models/Header$Collapsed;
.super Ljava/lang/Object;
.source "OpenMessengerResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Collapsed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001dB-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c7\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d7\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d7\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Header$Collapsed;",
        "",
        "avatarDetails",
        "Lio/intercom/android/sdk/models/AvatarDetails;",
        "icon",
        "Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;",
        "subtitle",
        "",
        "title",
        "<init>",
        "(Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;Ljava/lang/String;Ljava/lang/String;)V",
        "getAvatarDetails",
        "()Lio/intercom/android/sdk/models/AvatarDetails;",
        "getIcon",
        "()Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;",
        "getSubtitle",
        "()Ljava/lang/String;",
        "getTitle",
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
        "HeaderIconType",
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

.field private final icon:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 106
    iput-object p2, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->icon:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    .line 108
    iput-object p3, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->subtitle:Ljava/lang/String;

    .line 110
    iput-object p4, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/Header$Collapsed;Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Header$Collapsed;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->icon:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->subtitle:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->title:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/Header$Collapsed;->copy(Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Header$Collapsed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/AvatarDetails;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    return-object p0
.end method

.method public final component2()Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->icon:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Header$Collapsed;
    .locals 0

    const-string p0, "title"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/models/Header$Collapsed;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/Header$Collapsed;-><init>(Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/Header$Collapsed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/Header$Collapsed;

    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Header$Collapsed;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->icon:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Header$Collapsed;->icon:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Header$Collapsed;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->title:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/models/Header$Collapsed;->title:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;
    .locals 0

    .line 104
    iget-object p0, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    return-object p0
.end method

.method public final getIcon()Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;
    .locals 0

    .line 106
    iget-object p0, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->icon:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/AvatarDetails;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->icon:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->title:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Collapsed(avatarDetails="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->icon:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->title:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
