.class public final Lio/intercom/android/sdk/blocks/lib/models/TicketType;
.super Ljava/lang/Object;
.source "TicketType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/blocks/lib/models/TicketType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 (2\u00020\u0001:\u0001(B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003JA\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c7\u0001J\u0008\u0010\u001d\u001a\u00020\u0003H\u0007J\u0013\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d7\u0003J\t\u0010!\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d7\u0001J\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0003H\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "name",
        "",
        "emoji",
        "attributes",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;",
        "archived",
        "",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V",
        "getId",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "getEmoji",
        "getAttributes",
        "()Ljava/util/List;",
        "getArchived",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
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
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/intercom/android/sdk/blocks/lib/models/TicketType$Companion;

.field private static final NULL:Lio/intercom/android/sdk/blocks/lib/models/TicketType;


# instance fields
.field private final archived:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "archived"
    .end annotation
.end field

.field private final attributes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private final emoji:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emoji"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/TicketType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/TicketType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->Companion:Lio/intercom/android/sdk/blocks/lib/models/TicketType$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->$stable:I

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/TicketType$Creator;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/TicketType$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    new-instance v1, Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v2, -0x1

    const-string v3, ""

    const-string v4, ""

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    sput-object v1, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->NULL:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->id:I

    .line 11
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->name:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->emoji:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->attributes:Ljava/util/List;

    .line 17
    iput-boolean p5, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->archived:Z

    return-void
.end method

.method public static final synthetic access$getNULL$cp()Lio/intercom/android/sdk/blocks/lib/models/TicketType;
    .locals 1

    .line 7
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->NULL:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/blocks/lib/models/TicketType;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lio/intercom/android/sdk/blocks/lib/models/TicketType;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->emoji:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->attributes:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->archived:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->id:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->emoji:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->attributes:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->archived:Z

    return p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lio/intercom/android/sdk/blocks/lib/models/TicketType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;",
            ">;Z)",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;"
        }
    .end annotation

    const-string/jumbo p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "emoji"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attributes"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

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
    instance-of v1, p1, Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    iget v1, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->id:I

    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->emoji:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->emoji:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->attributes:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->attributes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->archived:Z

    iget-boolean p1, p1, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->archived:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getArchived()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->archived:Z

    return p0
.end method

.method public final getAttributes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->attributes:Ljava/util/List;

    return-object p0
.end method

.method public final getEmoji()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->emoji:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 9
    iget p0, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->id:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->emoji:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->attributes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->archived:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TicketType(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->emoji:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->attributes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", archived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->archived:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->emoji:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->attributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;

    invoke-virtual {v1, p1, p2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->archived:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
