.class public final Lcom/stripe/android/model/ElementsSession$LinkSettings$Creator;
.super Ljava/lang/Object;
.source "ElementsSession.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ElementsSession$LinkSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/model/ElementsSession$LinkSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/ElementsSession$LinkSettings;
    .locals 14

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move p0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/model/LinkMode;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/LinkMode;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v6, p0

    :goto_2
    if-eq v6, v4, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_2

    move v8, v0

    goto :goto_3

    :cond_2
    move v8, p0

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move-object v4, v5

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_4

    move v5, v0

    goto :goto_4

    :cond_4
    move v5, p0

    :goto_4
    const-class v6, Lcom/stripe/android/model/ElementsSession$LinkSettings;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/stripe/android/model/LinkConsumerIncentive;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_5

    move v7, v0

    goto :goto_5

    :cond_5
    move v7, p0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_6

    move v8, v0

    goto :goto_6

    :cond_6
    move v8, p0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_7

    move v9, v0

    goto :goto_7

    :cond_7
    move v9, p0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_8

    move v10, v0

    goto :goto_8

    :cond_8
    move v10, p0

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_9

    move v11, v0

    goto :goto_9

    :cond_9
    move v11, p0

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_a

    move v12, v0

    goto :goto_a

    :cond_a
    move v12, p0

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Ljava/util/List;

    new-instance v0, Lcom/stripe/android/model/ElementsSession$LinkSettings;

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/model/ElementsSession$LinkSettings;-><init>(Ljava/util/List;ZLcom/stripe/android/model/LinkMode;Ljava/util/Map;ZLcom/stripe/android/model/LinkConsumerIncentive;ZZZZZZLjava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/ElementsSession$LinkSettings$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/ElementsSession$LinkSettings;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/model/ElementsSession$LinkSettings;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/model/ElementsSession$LinkSettings;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/ElementsSession$LinkSettings$Creator;->newArray(I)[Lcom/stripe/android/model/ElementsSession$LinkSettings;

    move-result-object p0

    return-object p0
.end method
