.class public abstract Lio/intercom/android/sdk/models/Avatar;
.super Ljava/lang/Object;
.source "Avatar.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Avatar$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/Avatar;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL:Lio/intercom/android/sdk/models/Avatar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    const-string v0, ""

    sget-object v1, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->CIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    invoke-static {v0, v0, v1, v0, v0}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/Avatar;->NULL:Lio/intercom/android/sdk/models/Avatar;

    .line 49
    new-instance v0, Lio/intercom/android/sdk/models/Avatar$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Avatar$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/models/Avatar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;
    .locals 6

    .line 34
    new-instance v0, Lio/intercom/android/sdk/models/AutoValue_Avatar;

    sget-object v3, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->CIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    const-string v5, ""

    move-object v4, p1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/AutoValue_Avatar;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Lio/intercom/android/sdk/models/Avatar;
    .locals 6

    .line 30
    new-instance v0, Lio/intercom/android/sdk/models/AutoValue_Avatar;

    const-string v5, ""

    move-object v4, p1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/AutoValue_Avatar;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;
    .locals 6

    .line 26
    new-instance v0, Lio/intercom/android/sdk/models/AutoValue_Avatar;

    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/AutoValue_Avatar;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;
    .locals 6

    .line 22
    new-instance v0, Lio/intercom/android/sdk/models/AutoValue_Avatar;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/AutoValue_Avatar;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getImageDarkUrl()Ljava/lang/String;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getInitials()Ljava/lang/String;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getShape()Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getShape()Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getImageDarkUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
