.class public final Lio/intercom/android/sdk/models/Ticket$ConversationButton;
.super Ljava/lang/Object;
.source "Ticket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Ticket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u0015B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d7\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d7\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Ticket$ConversationButton;",
        "",
        "icon",
        "Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;",
        "text",
        "",
        "<init>",
        "(Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;Ljava/lang/String;)V",
        "getIcon",
        "()Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;",
        "getText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "IconType",
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
.field private final icon:Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lio/intercom/android/sdk/models/Ticket$ConversationButton;->icon:Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;

    .line 139
    iput-object p2, p0, Lio/intercom/android/sdk/models/Ticket$ConversationButton;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/Ticket$ConversationButton;Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Ticket$ConversationButton;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/models/Ticket$ConversationButton;->icon:Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/models/Ticket$ConversationButton;->text:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/models/Ticket$ConversationButton;->copy(Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;Ljava/lang/String;)Lio/intercom/android/sdk/models/Ticket$ConversationButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/Ticket$ConversationButton;->icon:Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/Ticket$ConversationButton;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;Ljava/lang/String;)Lio/intercom/android/sdk/models/Ticket$ConversationButton;
    .locals 0

    const-string p0, "text"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/models/Ticket$ConversationButton;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/models/Ticket$ConversationButton;-><init>(Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/Ticket$ConversationButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/Ticket$ConversationButton;

    iget-object v1, p0, Lio/intercom/android/sdk/models/Ticket$ConversationButton;->icon:Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Ticket$ConversationButton;->icon:Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/models/Ticket$ConversationButton;->text:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/models/Ticket$ConversationButton;->text:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIcon()Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;
    .locals 0

    .line 137
    iget-object p0, p0, Lio/intercom/android/sdk/models/Ticket$ConversationButton;->icon:Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 139
    iget-object p0, p0, Lio/intercom/android/sdk/models/Ticket$ConversationButton;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/Ticket$ConversationButton;->icon:Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/models/Ticket$ConversationButton;->text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationButton(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/Ticket$ConversationButton;->icon:Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/Ticket$ConversationButton;->text:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
