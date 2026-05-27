.class Lio/intercom/android/sdk/models/Avatar$1;
.super Ljava/lang/Object;
.source "Avatar.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Avatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/models/Avatar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/Avatar;
    .locals 3

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object v1, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->Companion:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape$Companion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape$Companion;->fromName(Ljava/lang/String;)Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p0, v0, v1, v2, p1}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/Avatar$1;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lio/intercom/android/sdk/models/Avatar;
    .locals 0

    .line 60
    new-array p0, p1, [Lio/intercom/android/sdk/models/Avatar;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/Avatar$1;->newArray(I)[Lio/intercom/android/sdk/models/Avatar;

    move-result-object p0

    return-object p0
.end method
