.class public final Lio/intercom/android/sdk/models/UnreadTickets;
.super Ljava/lang/Object;
.source "UnreadTickets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/UnreadTickets$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c7\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\u0014\u001a\u00020\u0006H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/UnreadTickets;",
        "",
        "totalCount",
        "",
        "unreadTicketIds",
        "",
        "",
        "<init>",
        "(ILjava/util/List;)V",
        "getTotalCount",
        "()I",
        "getUnreadTicketIds",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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

.field public static final Companion:Lio/intercom/android/sdk/models/UnreadTickets$Companion;

.field private static final NULL:Lio/intercom/android/sdk/models/UnreadTickets;


# instance fields
.field private final totalCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_count"
    .end annotation
.end field

.field private final unreadTicketIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unread_ticket_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/intercom/android/sdk/models/UnreadTickets$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/UnreadTickets$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/models/UnreadTickets;->Companion:Lio/intercom/android/sdk/models/UnreadTickets$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/models/UnreadTickets;->$stable:I

    .line 12
    new-instance v0, Lio/intercom/android/sdk/models/UnreadTickets;

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/UnreadTickets;-><init>(ILjava/util/List;)V

    sput-object v0, Lio/intercom/android/sdk/models/UnreadTickets;->NULL:Lio/intercom/android/sdk/models/UnreadTickets;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unreadTicketIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lio/intercom/android/sdk/models/UnreadTickets;->totalCount:I

    .line 8
    iput-object p2, p0, Lio/intercom/android/sdk/models/UnreadTickets;->unreadTicketIds:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getNULL$cp()Lio/intercom/android/sdk/models/UnreadTickets;
    .locals 1

    .line 5
    sget-object v0, Lio/intercom/android/sdk/models/UnreadTickets;->NULL:Lio/intercom/android/sdk/models/UnreadTickets;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/UnreadTickets;ILjava/util/List;ILjava/lang/Object;)Lio/intercom/android/sdk/models/UnreadTickets;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lio/intercom/android/sdk/models/UnreadTickets;->totalCount:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/models/UnreadTickets;->unreadTicketIds:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/models/UnreadTickets;->copy(ILjava/util/List;)Lio/intercom/android/sdk/models/UnreadTickets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/models/UnreadTickets;->totalCount:I

    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/models/UnreadTickets;->unreadTicketIds:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ILjava/util/List;)Lio/intercom/android/sdk/models/UnreadTickets;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/sdk/models/UnreadTickets;"
        }
    .end annotation

    const-string p0, "unreadTicketIds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/models/UnreadTickets;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/models/UnreadTickets;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/UnreadTickets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/UnreadTickets;

    iget v1, p0, Lio/intercom/android/sdk/models/UnreadTickets;->totalCount:I

    iget v3, p1, Lio/intercom/android/sdk/models/UnreadTickets;->totalCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/models/UnreadTickets;->unreadTicketIds:Ljava/util/List;

    iget-object p1, p1, Lio/intercom/android/sdk/models/UnreadTickets;->unreadTicketIds:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTotalCount()I
    .locals 0

    .line 6
    iget p0, p0, Lio/intercom/android/sdk/models/UnreadTickets;->totalCount:I

    return p0
.end method

.method public final getUnreadTicketIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lio/intercom/android/sdk/models/UnreadTickets;->unreadTicketIds:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/models/UnreadTickets;->totalCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/models/UnreadTickets;->unreadTicketIds:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnreadTickets(totalCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/intercom/android/sdk/models/UnreadTickets;->totalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unreadTicketIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/UnreadTickets;->unreadTicketIds:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
