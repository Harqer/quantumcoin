.class public final Lcom/socure/docv/capturesdk/models/FinishedModuleModel$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/docv/capturesdk/models/FinishedModuleModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/socure/docv/capturesdk/models/FinishedModuleModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/socure/docv/capturesdk/models/FinishedModuleModel;
    .locals 0

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lcom/socure/docv/capturesdk/models/FinishedModuleModel;->INSTANCE:Lcom/socure/docv/capturesdk/models/FinishedModuleModel;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/models/FinishedModuleModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/socure/docv/capturesdk/models/FinishedModuleModel;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/socure/docv/capturesdk/models/FinishedModuleModel;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/socure/docv/capturesdk/models/FinishedModuleModel;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/models/FinishedModuleModel$Creator;->newArray(I)[Lcom/socure/docv/capturesdk/models/FinishedModuleModel;

    move-result-object p0

    return-object p0
.end method
