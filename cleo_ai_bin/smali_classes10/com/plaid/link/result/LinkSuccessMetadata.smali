.class public final Lcom/plaid/link/result/LinkSuccessMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J9\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0018H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkSuccessMetadata;",
        "Landroid/os/Parcelable;",
        "institution",
        "Lcom/plaid/link/result/LinkInstitution;",
        "accounts",
        "",
        "Lcom/plaid/link/result/LinkAccount;",
        "linkSessionId",
        "",
        "metadataJson",
        "(Lcom/plaid/link/result/LinkInstitution;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getAccounts",
        "()Ljava/util/List;",
        "getInstitution",
        "()Lcom/plaid/link/result/LinkInstitution;",
        "getLinkSessionId",
        "()Ljava/lang/String;",
        "getMetadataJson",
        "component1",
        "component2",
        "component3",
        "component4",
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
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
            "Lcom/plaid/link/result/LinkSuccessMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plaid/link/result/LinkAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final institution:Lcom/plaid/link/result/LinkInstitution;

.field private final linkSessionId:Ljava/lang/String;

.field private final metadataJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/link/result/LinkSuccessMetadata$Creator;

    invoke-direct {v0}, Lcom/plaid/link/result/LinkSuccessMetadata$Creator;-><init>()V

    sput-object v0, Lcom/plaid/link/result/LinkSuccessMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/plaid/link/result/LinkInstitution;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/link/result/LinkInstitution;",
            "Ljava/util/List<",
            "Lcom/plaid/link/result/LinkAccount;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkSessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataJson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->institution:Lcom/plaid/link/result/LinkInstitution;

    .line 5
    iput-object p2, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->accounts:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->linkSessionId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->metadataJson:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/plaid/link/result/LinkSuccessMetadata;Lcom/plaid/link/result/LinkInstitution;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/plaid/link/result/LinkSuccessMetadata;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->institution:Lcom/plaid/link/result/LinkInstitution;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->accounts:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->linkSessionId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->metadataJson:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/plaid/link/result/LinkSuccessMetadata;->copy(Lcom/plaid/link/result/LinkInstitution;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkSuccessMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/plaid/link/result/LinkInstitution;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->institution:Lcom/plaid/link/result/LinkInstitution;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/link/result/LinkAccount;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->accounts:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->linkSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->metadataJson:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/plaid/link/result/LinkInstitution;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkSuccessMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/link/result/LinkInstitution;",
            "Ljava/util/List<",
            "Lcom/plaid/link/result/LinkAccount;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/plaid/link/result/LinkSuccessMetadata;"
        }
    .end annotation

    const-string p0, "accounts"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "linkSessionId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metadataJson"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/plaid/link/result/LinkSuccessMetadata;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/plaid/link/result/LinkSuccessMetadata;-><init>(Lcom/plaid/link/result/LinkInstitution;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/plaid/link/result/LinkSuccessMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plaid/link/result/LinkSuccessMetadata;

    iget-object v1, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->institution:Lcom/plaid/link/result/LinkInstitution;

    iget-object v3, p1, Lcom/plaid/link/result/LinkSuccessMetadata;->institution:Lcom/plaid/link/result/LinkInstitution;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->accounts:Ljava/util/List;

    iget-object v3, p1, Lcom/plaid/link/result/LinkSuccessMetadata;->accounts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->linkSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/link/result/LinkSuccessMetadata;->linkSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->metadataJson:Ljava/lang/String;

    iget-object p1, p1, Lcom/plaid/link/result/LinkSuccessMetadata;->metadataJson:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccounts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/link/result/LinkAccount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->accounts:Ljava/util/List;

    return-object p0
.end method

.method public final getInstitution()Lcom/plaid/link/result/LinkInstitution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->institution:Lcom/plaid/link/result/LinkInstitution;

    return-object p0
.end method

.method public final getLinkSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->linkSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMetadataJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->metadataJson:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->institution:Lcom/plaid/link/result/LinkInstitution;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkInstitution;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->accounts:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->linkSessionId:Ljava/lang/String;

    .line 1
    invoke-static {v0, v2, v1}, Lcom/plaid/internal/x;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->metadataJson:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->institution:Lcom/plaid/link/result/LinkInstitution;

    iget-object v1, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->accounts:Ljava/util/List;

    iget-object v2, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->linkSessionId:Ljava/lang/String;

    iget-object p0, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->metadataJson:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LinkSuccessMetadata(institution="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", accounts="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadataJson="

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->institution:Lcom/plaid/link/result/LinkInstitution;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/plaid/link/result/LinkInstitution;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/link/result/LinkAccount;

    invoke-virtual {v1, p1, p2}, Lcom/plaid/link/result/LinkAccount;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->linkSessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/plaid/link/result/LinkSuccessMetadata;->metadataJson:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
