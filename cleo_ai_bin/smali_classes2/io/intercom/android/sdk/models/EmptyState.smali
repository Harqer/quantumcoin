.class public final Lio/intercom/android/sdk/models/EmptyState;
.super Ljava/lang/Object;
.source "EmptyState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/EmptyState$Action;,
        Lio/intercom/android/sdk/models/EmptyState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c7\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d7\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/EmptyState;",
        "",
        "title",
        "",
        "text",
        "action",
        "Lio/intercom/android/sdk/models/EmptyState$Action;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/EmptyState$Action;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getText",
        "getAction",
        "()Lio/intercom/android/sdk/models/EmptyState$Action;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Action",
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

.field public static final Companion:Lio/intercom/android/sdk/models/EmptyState$Companion;

.field private static final NULL:Lio/intercom/android/sdk/models/EmptyState;


# instance fields
.field private final action:Lio/intercom/android/sdk/models/EmptyState$Action;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/intercom/android/sdk/models/EmptyState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/EmptyState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/models/EmptyState;->Companion:Lio/intercom/android/sdk/models/EmptyState$Companion;

    .line 24
    new-instance v2, Lio/intercom/android/sdk/models/EmptyState;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/models/EmptyState;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/EmptyState$Action;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lio/intercom/android/sdk/models/EmptyState;->NULL:Lio/intercom/android/sdk/models/EmptyState;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/EmptyState;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/EmptyState$Action;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/EmptyState$Action;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/intercom/android/sdk/models/EmptyState;->title:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lio/intercom/android/sdk/models/EmptyState;->text:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lio/intercom/android/sdk/models/EmptyState;->action:Lio/intercom/android/sdk/models/EmptyState$Action;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/EmptyState$Action;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p4, 0x1

    .line 6
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 12
    new-instance v0, Lio/intercom/android/sdk/models/EmptyState$Action;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/EmptyState$Action;-><init>(Lio/intercom/android/sdk/models/ActionType;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/IconType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/EmptyState;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/EmptyState$Action;)V

    return-void
.end method

.method public static final synthetic access$getNULL$cp()Lio/intercom/android/sdk/models/EmptyState;
    .locals 1

    .line 6
    sget-object v0, Lio/intercom/android/sdk/models/EmptyState;->NULL:Lio/intercom/android/sdk/models/EmptyState;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/EmptyState;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/EmptyState$Action;ILjava/lang/Object;)Lio/intercom/android/sdk/models/EmptyState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/models/EmptyState;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/models/EmptyState;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/models/EmptyState;->action:Lio/intercom/android/sdk/models/EmptyState$Action;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/EmptyState;->copy(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/EmptyState$Action;)Lio/intercom/android/sdk/models/EmptyState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/EmptyState;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/EmptyState;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lio/intercom/android/sdk/models/EmptyState$Action;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/EmptyState;->action:Lio/intercom/android/sdk/models/EmptyState$Action;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/EmptyState$Action;)Lio/intercom/android/sdk/models/EmptyState;
    .locals 0

    const-string p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "text"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/models/EmptyState;

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/EmptyState;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/EmptyState$Action;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/EmptyState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/EmptyState;

    iget-object v1, p0, Lio/intercom/android/sdk/models/EmptyState;->title:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/EmptyState;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/models/EmptyState;->text:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/EmptyState;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/intercom/android/sdk/models/EmptyState;->action:Lio/intercom/android/sdk/models/EmptyState$Action;

    iget-object p1, p1, Lio/intercom/android/sdk/models/EmptyState;->action:Lio/intercom/android/sdk/models/EmptyState$Action;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()Lio/intercom/android/sdk/models/EmptyState$Action;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/intercom/android/sdk/models/EmptyState;->action:Lio/intercom/android/sdk/models/EmptyState$Action;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/intercom/android/sdk/models/EmptyState;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/intercom/android/sdk/models/EmptyState;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/models/EmptyState;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/EmptyState;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/models/EmptyState;->action:Lio/intercom/android/sdk/models/EmptyState$Action;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/EmptyState$Action;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmptyState(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/EmptyState;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/EmptyState;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/EmptyState;->action:Lio/intercom/android/sdk/models/EmptyState$Action;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
