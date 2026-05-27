.class Lio/intercom/android/sdk/models/Participant$1;
.super Ljava/lang/Object;
.source "Participant.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Participant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/models/Participant;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/Participant;
    .locals 6

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 160
    const-class p0, Lio/intercom/android/sdk/models/Avatar;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lio/intercom/android/sdk/models/Avatar;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 162
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/models/Participant;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/Participant;

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

    .line 153
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/Participant$1;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/Participant;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lio/intercom/android/sdk/models/Participant;
    .locals 0

    .line 167
    new-array p0, p1, [Lio/intercom/android/sdk/models/Participant;

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

    .line 153
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/Participant$1;->newArray(I)[Lio/intercom/android/sdk/models/Participant;

    move-result-object p0

    return-object p0
.end method
