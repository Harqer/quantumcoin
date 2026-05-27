.class public final Lio/intercom/android/sdk/ui/preview/data/DownloadState;
.super Ljava/lang/Object;
.source "IntercomPreviewArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c7\u0001J\u0008\u0010\u0018\u001a\u00020\u0019H\u0007J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d7\u0003J\t\u0010\u001d\u001a\u00020\u0019H\u00d7\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d7\u0001J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0019H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/preview/data/DownloadState;",
        "Landroid/os/Parcelable;",
        "showDownloadAction",
        "",
        "fileSavingText",
        "",
        "fileSavedText",
        "saveFailedText",
        "permissionDeniedText",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getShowDownloadAction",
        "()Z",
        "getFileSavingText",
        "()Ljava/lang/String;",
        "getFileSavedText",
        "getSaveFailedText",
        "getPermissionDeniedText",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/ui/preview/data/DownloadState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fileSavedText:Ljava/lang/String;

.field private final fileSavingText:Ljava/lang/String;

.field private final permissionDeniedText:Ljava/lang/String;

.field private final saveFailedText:Ljava/lang/String;

.field private final showDownloadAction:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/ui/preview/data/DownloadState$Creator;

    invoke-direct {v0}, Lio/intercom/android/sdk/ui/preview/data/DownloadState$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileSavingText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSavedText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveFailedText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionDeniedText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->showDownloadAction:Z

    .line 62
    iput-object p2, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->fileSavingText:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->fileSavedText:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->saveFailedText:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->permissionDeniedText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/ui/preview/data/DownloadState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/ui/preview/data/DownloadState;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->showDownloadAction:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->fileSavingText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->fileSavedText:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->saveFailedText:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->permissionDeniedText:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/ui/preview/data/DownloadState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->showDownloadAction:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->fileSavingText:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->fileSavedText:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->saveFailedText:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->permissionDeniedText:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/ui/preview/data/DownloadState;
    .locals 6

    const-string p0, "fileSavingText"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileSavedText"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "saveFailedText"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "permissionDeniedText"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/ui/preview/data/DownloadState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lio/intercom/android/sdk/ui/preview/data/DownloadState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/ui/preview/data/DownloadState;

    iget-boolean v1, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->showDownloadAction:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->showDownloadAction:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->fileSavingText:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->fileSavingText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->fileSavedText:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->fileSavedText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->saveFailedText:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->saveFailedText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->permissionDeniedText:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->permissionDeniedText:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFileSavedText()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->fileSavedText:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileSavingText()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->fileSavingText:Ljava/lang/String;

    return-object p0
.end method

.method public final getPermissionDeniedText()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->permissionDeniedText:Ljava/lang/String;

    return-object p0
.end method

.method public final getSaveFailedText()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->saveFailedText:Ljava/lang/String;

    return-object p0
.end method

.method public final getShowDownloadAction()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->showDownloadAction:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->showDownloadAction:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->fileSavingText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->fileSavedText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->saveFailedText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->permissionDeniedText:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadState(showDownloadAction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->showDownloadAction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileSavingText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->fileSavingText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileSavedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->fileSavedText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saveFailedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->saveFailedText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", permissionDeniedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->permissionDeniedText:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->showDownloadAction:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->fileSavingText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->fileSavedText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->saveFailedText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->permissionDeniedText:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
