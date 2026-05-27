.class public final Lcom/plaid/link/result/LinkAccountBalance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/result/LinkAccountBalance$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0001%B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J>\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0019H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkAccountBalance;",
        "Landroid/os/Parcelable;",
        "available",
        "",
        "current",
        "currency",
        "",
        "localized",
        "Lcom/plaid/link/result/LocalizedLinkAccountBalance;",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/plaid/link/result/LocalizedLinkAccountBalance;)V",
        "getAvailable",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCurrency",
        "()Ljava/lang/String;",
        "getCurrent",
        "getLocalized",
        "()Lcom/plaid/link/result/LocalizedLinkAccountBalance;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/plaid/link/result/LocalizedLinkAccountBalance;)Lcom/plaid/link/result/LinkAccountBalance;",
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
            "Lcom/plaid/link/result/LinkAccountBalance;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/plaid/link/result/LinkAccountBalance$Companion;


# instance fields
.field private final available:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private final current:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current"
    .end annotation
.end field

.field private final localized:Lcom/plaid/link/result/LocalizedLinkAccountBalance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localized"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/link/result/LinkAccountBalance$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plaid/link/result/LinkAccountBalance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plaid/link/result/LinkAccountBalance;->Companion:Lcom/plaid/link/result/LinkAccountBalance$Companion;

    new-instance v0, Lcom/plaid/link/result/LinkAccountBalance$Creator;

    invoke-direct {v0}, Lcom/plaid/link/result/LinkAccountBalance$Creator;-><init>()V

    sput-object v0, Lcom/plaid/link/result/LinkAccountBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/plaid/link/result/LinkAccountBalance;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/plaid/link/result/LocalizedLinkAccountBalance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/plaid/link/result/LocalizedLinkAccountBalance;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/plaid/link/result/LinkAccountBalance;->available:Ljava/lang/Double;

    .line 5
    iput-object p2, p0, Lcom/plaid/link/result/LinkAccountBalance;->current:Ljava/lang/Double;

    .line 6
    iput-object p3, p0, Lcom/plaid/link/result/LinkAccountBalance;->currency:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/plaid/link/result/LinkAccountBalance;->localized:Lcom/plaid/link/result/LocalizedLinkAccountBalance;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/plaid/link/result/LocalizedLinkAccountBalance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/plaid/link/result/LinkAccountBalance;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/plaid/link/result/LocalizedLinkAccountBalance;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/plaid/link/result/LinkAccountBalance;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/plaid/link/result/LocalizedLinkAccountBalance;ILjava/lang/Object;)Lcom/plaid/link/result/LinkAccountBalance;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/plaid/link/result/LinkAccountBalance;->available:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/plaid/link/result/LinkAccountBalance;->current:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/plaid/link/result/LinkAccountBalance;->currency:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/plaid/link/result/LinkAccountBalance;->localized:Lcom/plaid/link/result/LocalizedLinkAccountBalance;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/plaid/link/result/LinkAccountBalance;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/plaid/link/result/LocalizedLinkAccountBalance;)Lcom/plaid/link/result/LinkAccountBalance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/result/LinkAccountBalance;->available:Ljava/lang/Double;

    return-object p0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/result/LinkAccountBalance;->current:Ljava/lang/Double;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/result/LinkAccountBalance;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/plaid/link/result/LocalizedLinkAccountBalance;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/result/LinkAccountBalance;->localized:Lcom/plaid/link/result/LocalizedLinkAccountBalance;

    return-object p0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/plaid/link/result/LocalizedLinkAccountBalance;)Lcom/plaid/link/result/LinkAccountBalance;
    .locals 0

    new-instance p0, Lcom/plaid/link/result/LinkAccountBalance;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/plaid/link/result/LinkAccountBalance;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/plaid/link/result/LocalizedLinkAccountBalance;)V

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
    instance-of v1, p1, Lcom/plaid/link/result/LinkAccountBalance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plaid/link/result/LinkAccountBalance;

    iget-object v1, p0, Lcom/plaid/link/result/LinkAccountBalance;->available:Ljava/lang/Double;

    iget-object v3, p1, Lcom/plaid/link/result/LinkAccountBalance;->available:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/plaid/link/result/LinkAccountBalance;->current:Ljava/lang/Double;

    iget-object v3, p1, Lcom/plaid/link/result/LinkAccountBalance;->current:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/plaid/link/result/LinkAccountBalance;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/link/result/LinkAccountBalance;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/plaid/link/result/LinkAccountBalance;->localized:Lcom/plaid/link/result/LocalizedLinkAccountBalance;

    iget-object p1, p1, Lcom/plaid/link/result/LinkAccountBalance;->localized:Lcom/plaid/link/result/LocalizedLinkAccountBalance;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAvailable()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkAccountBalance;->available:Ljava/lang/Double;

    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkAccountBalance;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrent()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkAccountBalance;->current:Ljava/lang/Double;

    return-object p0
.end method

.method public final getLocalized()Lcom/plaid/link/result/LocalizedLinkAccountBalance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkAccountBalance;->localized:Lcom/plaid/link/result/LocalizedLinkAccountBalance;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/plaid/link/result/LinkAccountBalance;->available:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/plaid/link/result/LinkAccountBalance;->current:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/plaid/link/result/LinkAccountBalance;->currency:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/plaid/link/result/LinkAccountBalance;->localized:Lcom/plaid/link/result/LocalizedLinkAccountBalance;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/plaid/link/result/LocalizedLinkAccountBalance;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/plaid/link/result/LinkAccountBalance;->available:Ljava/lang/Double;

    iget-object v1, p0, Lcom/plaid/link/result/LinkAccountBalance;->current:Ljava/lang/Double;

    iget-object v2, p0, Lcom/plaid/link/result/LinkAccountBalance;->currency:Ljava/lang/String;

    iget-object p0, p0, Lcom/plaid/link/result/LinkAccountBalance;->localized:Lcom/plaid/link/result/LocalizedLinkAccountBalance;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LinkAccountBalance(available="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", current="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localized="

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
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/link/result/LinkAccountBalance;->available:Ljava/lang/Double;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-object v0, p0, Lcom/plaid/link/result/LinkAccountBalance;->current:Ljava/lang/Double;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    iget-object v0, p0, Lcom/plaid/link/result/LinkAccountBalance;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/plaid/link/result/LinkAccountBalance;->localized:Lcom/plaid/link/result/LocalizedLinkAccountBalance;

    if-nez p0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/result/LocalizedLinkAccountBalance;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
