.class public final Lio/intercom/android/sdk/models/EventContent;
.super Ljava/lang/Object;
.source "EventContent.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/EventContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001d\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d7\u0003J\t\u0010\u0015\u001a\u00020\u0010H\u00d7\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d7\u0001J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010H\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/EventContent;",
        "Landroid/os/Parcelable;",
        "text",
        "",
        "weight",
        "Lio/intercom/android/sdk/models/Weight;",
        "<init>",
        "(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;)V",
        "getText",
        "()Ljava/lang/String;",
        "getWeight",
        "()Lio/intercom/android/sdk/models/Weight;",
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
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "intercom-sdk-base_release"
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
            "Lio/intercom/android/sdk/models/EventContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/intercom/android/sdk/models/EventContent$Companion;

.field public static final EMPTY:Lio/intercom/android/sdk/models/EventContent;


# instance fields
.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private final weight:Lio/intercom/android/sdk/models/Weight;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/intercom/android/sdk/models/EventContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/EventContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/models/EventContent;->Companion:Lio/intercom/android/sdk/models/EventContent$Companion;

    new-instance v0, Lio/intercom/android/sdk/models/EventContent$Creator;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/EventContent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lio/intercom/android/sdk/models/EventContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    new-instance v0, Lio/intercom/android/sdk/models/EventContent;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lio/intercom/android/sdk/models/EventContent;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/models/EventContent;->EMPTY:Lio/intercom/android/sdk/models/EventContent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/intercom/android/sdk/models/EventContent;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/intercom/android/sdk/models/EventContent;->text:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lio/intercom/android/sdk/models/EventContent;->weight:Lio/intercom/android/sdk/models/Weight;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 11
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/models/EventContent;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/EventContent;Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;ILjava/lang/Object;)Lio/intercom/android/sdk/models/EventContent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/models/EventContent;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/models/EventContent;->weight:Lio/intercom/android/sdk/models/Weight;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/models/EventContent;->copy(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;)Lio/intercom/android/sdk/models/EventContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/EventContent;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lio/intercom/android/sdk/models/Weight;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/EventContent;->weight:Lio/intercom/android/sdk/models/Weight;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;)Lio/intercom/android/sdk/models/EventContent;
    .locals 0

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/models/EventContent;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/models/EventContent;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;)V

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
    instance-of v1, p1, Lio/intercom/android/sdk/models/EventContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/EventContent;

    iget-object v1, p0, Lio/intercom/android/sdk/models/EventContent;->text:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/EventContent;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/models/EventContent;->weight:Lio/intercom/android/sdk/models/Weight;

    iget-object p1, p1, Lio/intercom/android/sdk/models/EventContent;->weight:Lio/intercom/android/sdk/models/Weight;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lio/intercom/android/sdk/models/EventContent;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getWeight()Lio/intercom/android/sdk/models/Weight;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/intercom/android/sdk/models/EventContent;->weight:Lio/intercom/android/sdk/models/Weight;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/EventContent;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/models/EventContent;->weight:Lio/intercom/android/sdk/models/Weight;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Weight;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventContent(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/EventContent;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/EventContent;->weight:Lio/intercom/android/sdk/models/Weight;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lio/intercom/android/sdk/models/EventContent;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/models/EventContent;->weight:Lio/intercom/android/sdk/models/Weight;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Weight;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
