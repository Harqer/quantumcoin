.class Lio/intercom/android/sdk/models/Part$1;
.super Ljava/lang/Object;
.source "Part.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Part;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/models/Part;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/Part;
    .locals 1

    .line 422
    new-instance p0, Lio/intercom/android/sdk/models/Part;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/models/Part;-><init>(Landroid/os/Parcel;Lio/intercom/android/sdk/models/Part$1;)V

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

    .line 420
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/Part$1;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/Part;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lio/intercom/android/sdk/models/Part;
    .locals 0

    .line 426
    new-array p0, p1, [Lio/intercom/android/sdk/models/Part;

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

    .line 420
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/Part$1;->newArray(I)[Lio/intercom/android/sdk/models/Part;

    move-result-object p0

    return-object p0
.end method
