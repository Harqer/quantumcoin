.class public final Lcom/plaid/link/result/LinkAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/result/LinkAccount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0001+BC\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JM\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020\u001fH\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001fH\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006,"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkAccount;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "name",
        "mask",
        "subtype",
        "Lcom/plaid/link/result/LinkAccountSubtype;",
        "verificationStatus",
        "Lcom/plaid/link/result/LinkAccountVerificationStatus;",
        "balance",
        "Lcom/plaid/link/result/LinkAccountBalance;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/result/LinkAccountSubtype;Lcom/plaid/link/result/LinkAccountVerificationStatus;Lcom/plaid/link/result/LinkAccountBalance;)V",
        "getBalance",
        "()Lcom/plaid/link/result/LinkAccountBalance;",
        "getId",
        "()Ljava/lang/String;",
        "getMask",
        "getName",
        "getSubtype",
        "()Lcom/plaid/link/result/LinkAccountSubtype;",
        "getVerificationStatus",
        "()Lcom/plaid/link/result/LinkAccountVerificationStatus;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
            "Lcom/plaid/link/result/LinkAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/plaid/link/result/LinkAccount$Companion;

.field public static final NO_VALUE:Ljava/lang/String; = "no_value"


# instance fields
.field private final balance:Lcom/plaid/link/result/LinkAccountBalance;

.field private final id:Ljava/lang/String;

.field private final mask:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final subtype:Lcom/plaid/link/result/LinkAccountSubtype;

.field private final verificationStatus:Lcom/plaid/link/result/LinkAccountVerificationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/link/result/LinkAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plaid/link/result/LinkAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plaid/link/result/LinkAccount;->Companion:Lcom/plaid/link/result/LinkAccount$Companion;

    new-instance v0, Lcom/plaid/link/result/LinkAccount$Creator;

    invoke-direct {v0}, Lcom/plaid/link/result/LinkAccount$Creator;-><init>()V

    sput-object v0, Lcom/plaid/link/result/LinkAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/result/LinkAccountSubtype;Lcom/plaid/link/result/LinkAccountVerificationStatus;Lcom/plaid/link/result/LinkAccountBalance;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/plaid/link/result/LinkAccount;->id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/plaid/link/result/LinkAccount;->name:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/plaid/link/result/LinkAccount;->mask:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/plaid/link/result/LinkAccount;->subtype:Lcom/plaid/link/result/LinkAccountSubtype;

    .line 12
    iput-object p5, p0, Lcom/plaid/link/result/LinkAccount;->verificationStatus:Lcom/plaid/link/result/LinkAccountVerificationStatus;

    .line 13
    iput-object p6, p0, Lcom/plaid/link/result/LinkAccount;->balance:Lcom/plaid/link/result/LinkAccountBalance;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/result/LinkAccountSubtype;Lcom/plaid/link/result/LinkAccountVerificationStatus;Lcom/plaid/link/result/LinkAccountBalance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 14
    new-instance p4, Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;

    .line 16
    new-instance v0, Lcom/plaid/link/result/LinkAccountType$UNKNOWN;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/plaid/link/result/LinkAccountType$UNKNOWN;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {p4, v1, v0}, Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;)V

    :cond_0
    move-object v6, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    move-object v8, p4

    goto :goto_0

    :cond_1
    move-object v8, p6

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/plaid/link/result/LinkAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/result/LinkAccountSubtype;Lcom/plaid/link/result/LinkAccountVerificationStatus;Lcom/plaid/link/result/LinkAccountBalance;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/plaid/link/result/LinkAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/result/LinkAccountSubtype;Lcom/plaid/link/result/LinkAccountVerificationStatus;Lcom/plaid/link/result/LinkAccountBalance;ILjava/lang/Object;)Lcom/plaid/link/result/LinkAccount;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/plaid/link/result/LinkAccount;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/plaid/link/result/LinkAccount;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/plaid/link/result/LinkAccount;->mask:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/plaid/link/result/LinkAccount;->subtype:Lcom/plaid/link/result/LinkAccountSubtype;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/plaid/link/result/LinkAccount;->verificationStatus:Lcom/plaid/link/result/LinkAccountVerificationStatus;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/plaid/link/result/LinkAccount;->balance:Lcom/plaid/link/result/LinkAccountBalance;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/plaid/link/result/LinkAccount;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/result/LinkAccountSubtype;Lcom/plaid/link/result/LinkAccountVerificationStatus;Lcom/plaid/link/result/LinkAccountBalance;)Lcom/plaid/link/result/LinkAccount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/result/LinkAccount;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/result/LinkAccount;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/result/LinkAccount;->mask:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/plaid/link/result/LinkAccountSubtype;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/result/LinkAccount;->subtype:Lcom/plaid/link/result/LinkAccountSubtype;

    return-object p0
.end method

.method public final component5()Lcom/plaid/link/result/LinkAccountVerificationStatus;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/result/LinkAccount;->verificationStatus:Lcom/plaid/link/result/LinkAccountVerificationStatus;

    return-object p0
.end method

.method public final component6()Lcom/plaid/link/result/LinkAccountBalance;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/result/LinkAccount;->balance:Lcom/plaid/link/result/LinkAccountBalance;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/result/LinkAccountSubtype;Lcom/plaid/link/result/LinkAccountVerificationStatus;Lcom/plaid/link/result/LinkAccountBalance;)Lcom/plaid/link/result/LinkAccount;
    .locals 7

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subtype"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/plaid/link/result/LinkAccount;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/plaid/link/result/LinkAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/result/LinkAccountSubtype;Lcom/plaid/link/result/LinkAccountVerificationStatus;Lcom/plaid/link/result/LinkAccountBalance;)V

    return-object v0
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
    instance-of v1, p1, Lcom/plaid/link/result/LinkAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plaid/link/result/LinkAccount;

    iget-object v1, p0, Lcom/plaid/link/result/LinkAccount;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/link/result/LinkAccount;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/plaid/link/result/LinkAccount;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/link/result/LinkAccount;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/plaid/link/result/LinkAccount;->mask:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/link/result/LinkAccount;->mask:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/plaid/link/result/LinkAccount;->subtype:Lcom/plaid/link/result/LinkAccountSubtype;

    iget-object v3, p1, Lcom/plaid/link/result/LinkAccount;->subtype:Lcom/plaid/link/result/LinkAccountSubtype;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/plaid/link/result/LinkAccount;->verificationStatus:Lcom/plaid/link/result/LinkAccountVerificationStatus;

    iget-object v3, p1, Lcom/plaid/link/result/LinkAccount;->verificationStatus:Lcom/plaid/link/result/LinkAccountVerificationStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/plaid/link/result/LinkAccount;->balance:Lcom/plaid/link/result/LinkAccountBalance;

    iget-object p1, p1, Lcom/plaid/link/result/LinkAccount;->balance:Lcom/plaid/link/result/LinkAccountBalance;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBalance()Lcom/plaid/link/result/LinkAccountBalance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkAccount;->balance:Lcom/plaid/link/result/LinkAccountBalance;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkAccount;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMask()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkAccount;->mask:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkAccount;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubtype()Lcom/plaid/link/result/LinkAccountSubtype;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkAccount;->subtype:Lcom/plaid/link/result/LinkAccountSubtype;

    return-object p0
.end method

.method public final getVerificationStatus()Lcom/plaid/link/result/LinkAccountVerificationStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkAccount;->verificationStatus:Lcom/plaid/link/result/LinkAccountVerificationStatus;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/plaid/link/result/LinkAccount;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plaid/link/result/LinkAccount;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plaid/link/result/LinkAccount;->mask:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plaid/link/result/LinkAccount;->subtype:Lcom/plaid/link/result/LinkAccountSubtype;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/plaid/link/result/LinkAccount;->verificationStatus:Lcom/plaid/link/result/LinkAccountVerificationStatus;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/plaid/link/result/LinkAccount;->balance:Lcom/plaid/link/result/LinkAccountBalance;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/plaid/link/result/LinkAccountBalance;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/plaid/link/result/LinkAccount;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/plaid/link/result/LinkAccount;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/plaid/link/result/LinkAccount;->mask:Ljava/lang/String;

    iget-object v3, p0, Lcom/plaid/link/result/LinkAccount;->subtype:Lcom/plaid/link/result/LinkAccountSubtype;

    iget-object v4, p0, Lcom/plaid/link/result/LinkAccount;->verificationStatus:Lcom/plaid/link/result/LinkAccountVerificationStatus;

    iget-object p0, p0, Lcom/plaid/link/result/LinkAccount;->balance:Lcom/plaid/link/result/LinkAccountBalance;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LinkAccount(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", name="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verificationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", balance="

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
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/link/result/LinkAccount;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/link/result/LinkAccount;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/link/result/LinkAccount;->mask:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/link/result/LinkAccount;->subtype:Lcom/plaid/link/result/LinkAccountSubtype;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/plaid/link/result/LinkAccount;->verificationStatus:Lcom/plaid/link/result/LinkAccountVerificationStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/plaid/link/result/LinkAccount;->balance:Lcom/plaid/link/result/LinkAccountBalance;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/result/LinkAccountBalance;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
