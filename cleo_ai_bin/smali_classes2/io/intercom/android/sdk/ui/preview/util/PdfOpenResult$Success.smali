.class public final Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;
.super Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult;
.source "PdfUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d7\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d7\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;",
        "Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult;",
        "fileDescriptor",
        "Landroid/os/ParcelFileDescriptor;",
        "tempFile",
        "Ljava/io/File;",
        "<init>",
        "(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V",
        "getFileDescriptor",
        "()Landroid/os/ParcelFileDescriptor;",
        "getTempFile",
        "()Ljava/io/File;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "intercom-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private final tempFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V
    .locals 1

    const-string v0, "fileDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 28
    iput-object p2, p0, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->tempFile:Ljava/io/File;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;Landroid/os/ParcelFileDescriptor;Ljava/io/File;ILjava/lang/Object;)Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->tempFile:Ljava/io/File;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->copy(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public final component2()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->tempFile:Ljava/io/File;

    return-object p0
.end method

.method public final copy(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;
    .locals 0

    const-string p0, "fileDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;

    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p1, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->tempFile:Ljava/io/File;

    iget-object p1, p1, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->tempFile:Ljava/io/File;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public final getTempFile()Ljava/io/File;
    .locals 0

    .line 28
    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->tempFile:Ljava/io/File;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->tempFile:Ljava/io/File;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(fileDescriptor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tempFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->tempFile:Ljava/io/File;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
