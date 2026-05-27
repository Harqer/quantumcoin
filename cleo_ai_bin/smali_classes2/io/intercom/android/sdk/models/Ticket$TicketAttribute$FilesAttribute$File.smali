.class public final Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;
.super Ljava/lang/Object;
.source "Ticket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "File"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c7\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d7\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;",
        "",
        "id",
        "",
        "name",
        "url",
        "fileType",
        "Lio/intercom/android/sdk/models/FileType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getUrl",
        "getFileType",
        "()Lio/intercom/android/sdk/models/FileType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final fileType:Lio/intercom/android/sdk/models/FileType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_type"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->id:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->name:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->url:Ljava/lang/String;

    .line 118
    iput-object p4, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->fileType:Lio/intercom/android/sdk/models/FileType;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->url:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->fileType:Lio/intercom/android/sdk/models/FileType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;)Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lio/intercom/android/sdk/models/FileType;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->fileType:Lio/intercom/android/sdk/models/FileType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;)Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;
    .locals 0

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;

    iget-object v1, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->url:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->fileType:Lio/intercom/android/sdk/models/FileType;

    iget-object p1, p1, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->fileType:Lio/intercom/android/sdk/models/FileType;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFileType()Lio/intercom/android/sdk/models/FileType;
    .locals 0

    .line 118
    iget-object p0, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->fileType:Lio/intercom/android/sdk/models/FileType;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->fileType:Lio/intercom/android/sdk/models/FileType;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/FileType;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->fileType:Lio/intercom/android/sdk/models/FileType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
