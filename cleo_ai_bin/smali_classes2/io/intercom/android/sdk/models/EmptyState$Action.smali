.class public final Lio/intercom/android/sdk/models/EmptyState$Action;
.super Ljava/lang/Object;
.source "EmptyState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/EmptyState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c7\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d7\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/EmptyState$Action;",
        "",
        "type",
        "Lio/intercom/android/sdk/models/ActionType;",
        "label",
        "",
        "icon",
        "Lio/intercom/android/sdk/m5/home/data/IconType;",
        "<init>",
        "(Lio/intercom/android/sdk/models/ActionType;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/IconType;)V",
        "getType",
        "()Lio/intercom/android/sdk/models/ActionType;",
        "getLabel",
        "()Ljava/lang/String;",
        "getIcon",
        "()Lio/intercom/android/sdk/m5/home/data/IconType;",
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
.field private final icon:Lio/intercom/android/sdk/m5/home/data/IconType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private final type:Lio/intercom/android/sdk/models/ActionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/EmptyState$Action;-><init>(Lio/intercom/android/sdk/models/ActionType;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/IconType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/ActionType;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/IconType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/intercom/android/sdk/models/EmptyState$Action;->type:Lio/intercom/android/sdk/models/ActionType;

    .line 17
    iput-object p2, p0, Lio/intercom/android/sdk/models/EmptyState$Action;->label:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lio/intercom/android/sdk/models/EmptyState$Action;->icon:Lio/intercom/android/sdk/m5/home/data/IconType;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/ActionType;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/IconType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 16
    sget-object p1, Lio/intercom/android/sdk/models/ActionType;->MESSAGE:Lio/intercom/android/sdk/models/ActionType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 18
    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/EmptyState$Action;-><init>(Lio/intercom/android/sdk/models/ActionType;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/IconType;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/EmptyState$Action;Lio/intercom/android/sdk/models/ActionType;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/IconType;ILjava/lang/Object;)Lio/intercom/android/sdk/models/EmptyState$Action;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/models/EmptyState$Action;->type:Lio/intercom/android/sdk/models/ActionType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/models/EmptyState$Action;->label:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/models/EmptyState$Action;->icon:Lio/intercom/android/sdk/m5/home/data/IconType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/EmptyState$Action;->copy(Lio/intercom/android/sdk/models/ActionType;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/IconType;)Lio/intercom/android/sdk/models/EmptyState$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/ActionType;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/EmptyState$Action;->type:Lio/intercom/android/sdk/models/ActionType;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/EmptyState$Action;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lio/intercom/android/sdk/m5/home/data/IconType;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/EmptyState$Action;->icon:Lio/intercom/android/sdk/m5/home/data/IconType;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/models/ActionType;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/IconType;)Lio/intercom/android/sdk/models/EmptyState$Action;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "label"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/models/EmptyState$Action;

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/EmptyState$Action;-><init>(Lio/intercom/android/sdk/models/ActionType;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/IconType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/EmptyState$Action;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/EmptyState$Action;

    iget-object v1, p0, Lio/intercom/android/sdk/models/EmptyState$Action;->type:Lio/intercom/android/sdk/models/ActionType;

    iget-object v3, p1, Lio/intercom/android/sdk/models/EmptyState$Action;->type:Lio/intercom/android/sdk/models/ActionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/models/EmptyState$Action;->label:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/EmptyState$Action;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/intercom/android/sdk/models/EmptyState$Action;->icon:Lio/intercom/android/sdk/m5/home/data/IconType;

    iget-object p1, p1, Lio/intercom/android/sdk/models/EmptyState$Action;->icon:Lio/intercom/android/sdk/m5/home/data/IconType;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIcon()Lio/intercom/android/sdk/m5/home/data/IconType;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/intercom/android/sdk/models/EmptyState$Action;->icon:Lio/intercom/android/sdk/m5/home/data/IconType;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/intercom/android/sdk/models/EmptyState$Action;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lio/intercom/android/sdk/models/ActionType;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/intercom/android/sdk/models/EmptyState$Action;->type:Lio/intercom/android/sdk/models/ActionType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/models/EmptyState$Action;->type:Lio/intercom/android/sdk/models/ActionType;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ActionType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/EmptyState$Action;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/models/EmptyState$Action;->icon:Lio/intercom/android/sdk/m5/home/data/IconType;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/data/IconType;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/EmptyState$Action;->type:Lio/intercom/android/sdk/models/ActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/EmptyState$Action;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/EmptyState$Action;->icon:Lio/intercom/android/sdk/m5/home/data/IconType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
