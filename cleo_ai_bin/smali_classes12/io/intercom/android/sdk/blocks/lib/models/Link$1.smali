.class Lio/intercom/android/sdk/blocks/lib/models/Link$1;
.super Ljava/lang/Object;
.source "Link.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/models/Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/blocks/lib/models/Link;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/blocks/lib/models/Link;
    .locals 0

    .line 281
    new-instance p0, Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;-><init>(Landroid/os/Parcel;)V

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

    .line 279
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/Link$1;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/blocks/lib/models/Link;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lio/intercom/android/sdk/blocks/lib/models/Link;
    .locals 0

    .line 285
    new-array p0, p1, [Lio/intercom/android/sdk/blocks/lib/models/Link;

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

    .line 279
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/Link$1;->newArray(I)[Lio/intercom/android/sdk/blocks/lib/models/Link;

    move-result-object p0

    return-object p0
.end method
