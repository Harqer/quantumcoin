.class public final Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorLabels"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J-\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;",
        "Landroid/os/Parcelable;",
        "headerText",
        "",
        "fileSizeDescription",
        "fileTypeDescription",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getHeaderText",
        "()Ljava/lang/String;",
        "getFileSizeDescription",
        "getFileTypeDescription",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fileSizeDescription:Ljava/lang/String;

.field private final fileTypeDescription:Ljava/lang/String;

.field private final headerText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels$Creator;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels$Creator;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->headerText:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->fileSizeDescription:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->fileTypeDescription:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->headerText:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->fileSizeDescription:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->fileTypeDescription:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->headerText:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->fileSizeDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->fileTypeDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;
    .locals 0

    new-instance p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;

    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->headerText:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->headerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->fileSizeDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->fileSizeDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->fileTypeDescription:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->fileTypeDescription:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFileSizeDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->fileSizeDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileTypeDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->fileTypeDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->headerText:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->headerText:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->fileSizeDescription:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->fileTypeDescription:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->headerText:Ljava/lang/String;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->fileSizeDescription:Ljava/lang/String;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->fileTypeDescription:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ErrorLabels(headerText="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", fileSizeDescription="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileTypeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->headerText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->fileSizeDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->fileTypeDescription:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
