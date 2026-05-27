.class public final Lcom/plaid/link/result/LinkExit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/link/result/LinkResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/result/LinkExit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001d\u0008\u0000\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkExit;",
        "Lcom/plaid/link/result/LinkResult;",
        "error",
        "Lcom/plaid/link/result/LinkError;",
        "metadata",
        "Lcom/plaid/link/result/LinkExitMetadata;",
        "(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V",
        "getError",
        "()Lcom/plaid/link/result/LinkError;",
        "getMetadata",
        "()Lcom/plaid/link/result/LinkExitMetadata;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/link/result/LinkExit;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/plaid/link/result/LinkExit$Companion;


# instance fields
.field private final error:Lcom/plaid/link/result/LinkError;

.field private final metadata:Lcom/plaid/link/result/LinkExitMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/link/result/LinkExit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plaid/link/result/LinkExit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plaid/link/result/LinkExit;->Companion:Lcom/plaid/link/result/LinkExit$Companion;

    new-instance v0, Lcom/plaid/link/result/LinkExit$Creator;

    invoke-direct {v0}, Lcom/plaid/link/result/LinkExit$Creator;-><init>()V

    sput-object v0, Lcom/plaid/link/result/LinkExit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/plaid/link/result/LinkExit;->error:Lcom/plaid/link/result/LinkError;

    .line 5
    iput-object p2, p0, Lcom/plaid/link/result/LinkExit;->metadata:Lcom/plaid/link/result/LinkExitMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance v0, Lcom/plaid/link/result/LinkExitMetadata;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/plaid/link/result/LinkExitMetadata;-><init>(Lcom/plaid/link/result/LinkExitMetadataStatus;Lcom/plaid/link/result/LinkInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/plaid/link/result/LinkExit;Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;ILjava/lang/Object;)Lcom/plaid/link/result/LinkExit;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/plaid/link/result/LinkExit;->error:Lcom/plaid/link/result/LinkError;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/plaid/link/result/LinkExit;->metadata:Lcom/plaid/link/result/LinkExitMetadata;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/result/LinkExit;->copy(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)Lcom/plaid/link/result/LinkExit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/plaid/link/result/LinkError;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/result/LinkExit;->error:Lcom/plaid/link/result/LinkError;

    return-object p0
.end method

.method public final component2()Lcom/plaid/link/result/LinkExitMetadata;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/result/LinkExit;->metadata:Lcom/plaid/link/result/LinkExitMetadata;

    return-object p0
.end method

.method public final copy(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)Lcom/plaid/link/result/LinkExit;
    .locals 0

    const-string p0, "metadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/plaid/link/result/LinkExit;

    invoke-direct {p0, p1, p2}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V

    return-object p0
.end method

.method public describeContents()I
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
    instance-of v1, p1, Lcom/plaid/link/result/LinkExit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plaid/link/result/LinkExit;

    iget-object v1, p0, Lcom/plaid/link/result/LinkExit;->error:Lcom/plaid/link/result/LinkError;

    iget-object v3, p1, Lcom/plaid/link/result/LinkExit;->error:Lcom/plaid/link/result/LinkError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/plaid/link/result/LinkExit;->metadata:Lcom/plaid/link/result/LinkExitMetadata;

    iget-object p1, p1, Lcom/plaid/link/result/LinkExit;->metadata:Lcom/plaid/link/result/LinkExitMetadata;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getError()Lcom/plaid/link/result/LinkError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkExit;->error:Lcom/plaid/link/result/LinkError;

    return-object p0
.end method

.method public final getMetadata()Lcom/plaid/link/result/LinkExitMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkExit;->metadata:Lcom/plaid/link/result/LinkExitMetadata;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/plaid/link/result/LinkExit;->error:Lcom/plaid/link/result/LinkError;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkError;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/plaid/link/result/LinkExit;->metadata:Lcom/plaid/link/result/LinkExitMetadata;

    invoke-virtual {p0}, Lcom/plaid/link/result/LinkExitMetadata;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/plaid/link/result/LinkExit;->error:Lcom/plaid/link/result/LinkError;

    iget-object p0, p0, Lcom/plaid/link/result/LinkExit;->metadata:Lcom/plaid/link/result/LinkExitMetadata;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LinkExit(error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/link/result/LinkExit;->error:Lcom/plaid/link/result/LinkError;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/plaid/link/result/LinkError;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p0, p0, Lcom/plaid/link/result/LinkExit;->metadata:Lcom/plaid/link/result/LinkExitMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/result/LinkExitMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
