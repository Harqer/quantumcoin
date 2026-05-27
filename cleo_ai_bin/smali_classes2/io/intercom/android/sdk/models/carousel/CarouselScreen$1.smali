.class Lio/intercom/android/sdk/models/carousel/CarouselScreen$1;
.super Ljava/lang/Object;
.source "CarouselScreen.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/carousel/CarouselScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/models/carousel/CarouselScreen;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/carousel/CarouselScreen;
    .locals 6

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    const-class p0, Lio/intercom/android/sdk/models/carousel/ScreenAction;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 147
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    const-class p0, Lio/intercom/android/sdk/models/carousel/ScreenAction;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/CarouselScreen;

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

    .line 142
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/carousel/CarouselScreen$1;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lio/intercom/android/sdk/models/carousel/CarouselScreen;
    .locals 0

    .line 155
    new-array p0, p1, [Lio/intercom/android/sdk/models/carousel/CarouselScreen;

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

    .line 142
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/carousel/CarouselScreen$1;->newArray(I)[Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    move-result-object p0

    return-object p0
.end method
