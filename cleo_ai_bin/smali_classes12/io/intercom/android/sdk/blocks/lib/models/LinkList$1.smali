.class Lio/intercom/android/sdk/blocks/lib/models/LinkList$1;
.super Ljava/lang/Object;
.source "LinkList.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/models/LinkList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/blocks/lib/models/LinkList;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/blocks/lib/models/LinkList;
    .locals 1

    .line 62
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    const-class v0, Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 64
    const-class v0, Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 65
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/LinkList;-><init>(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/models/Link;)V

    return-object v0
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

    .line 60
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/LinkList$1;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/blocks/lib/models/LinkList;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lio/intercom/android/sdk/blocks/lib/models/LinkList;
    .locals 0

    .line 69
    new-array p0, p1, [Lio/intercom/android/sdk/blocks/lib/models/LinkList;

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

    .line 60
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/LinkList$1;->newArray(I)[Lio/intercom/android/sdk/blocks/lib/models/LinkList;

    move-result-object p0

    return-object p0
.end method
