.class public final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData$Creator;
.super Ljava/lang/Object;
.source "MerchantLoginData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_0
    if-eq v10, v1, :cond_0

    sget-object v11, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_1

    move-object v11, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_1
    if-eq v12, v1, :cond_2

    sget-object v13, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    check-cast v11, Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_3

    move-object v14, v10

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_3
    if-eq v15, v13, :cond_4

    sget-object v9, Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    move-object v13, v14

    check-cast v13, Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    move-object/from16 p0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v0, 0x0

    :goto_5
    if-eq v0, v9, :cond_5

    move/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p0, v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v18, 0x1

    move-object/from16 v1, p0

    goto :goto_5

    :goto_6
    move-object/from16 v18, v10

    check-cast v18, Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    move-object v9, v2

    new-instance v2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-object v10, v11

    move-object/from16 v11, p0

    invoke-direct/range {v2 .. v19}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;
    .locals 0

    new-array p0, p1, [Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData$Creator;->newArray(I)[Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-result-object p0

    return-object p0
.end method
