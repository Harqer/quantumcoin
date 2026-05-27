.class Lio/intercom/android/sdk/models/SocialAccount$1;
.super Ljava/lang/Object;
.source "SocialAccount.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/SocialAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/models/SocialAccount;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/SocialAccount;
    .locals 0

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lio/intercom/android/sdk/models/SocialAccount;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/SocialAccount;

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

    .line 34
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/SocialAccount$1;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/SocialAccount;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lio/intercom/android/sdk/models/SocialAccount;
    .locals 0

    .line 44
    new-array p0, p1, [Lio/intercom/android/sdk/models/SocialAccount;

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

    .line 34
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/SocialAccount$1;->newArray(I)[Lio/intercom/android/sdk/models/SocialAccount;

    move-result-object p0

    return-object p0
.end method
