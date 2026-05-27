.class public final Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;
    .locals 2

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;->valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;-><init>(Ljava/lang/String;Ljava/lang/Float;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Creator;->newArray(I)[Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;

    move-result-object p0

    return-object p0
.end method
