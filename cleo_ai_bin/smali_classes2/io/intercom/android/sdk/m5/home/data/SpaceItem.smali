.class public final Lio/intercom/android/sdk/m5/home/data/SpaceItem;
.super Ljava/lang/Object;
.source "HomeV2Response.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c7\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d7\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d7\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/SpaceItem;",
        "",
        "badge",
        "Lio/intercom/android/sdk/m5/home/data/Badge;",
        "label",
        "",
        "type",
        "Lio/intercom/android/sdk/m5/home/data/SpaceItemType;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/home/data/Badge;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/SpaceItemType;)V",
        "getBadge",
        "()Lio/intercom/android/sdk/m5/home/data/Badge;",
        "getLabel",
        "()Ljava/lang/String;",
        "getType",
        "()Lio/intercom/android/sdk/m5/home/data/SpaceItemType;",
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
.field private final badge:Lio/intercom/android/sdk/m5/home/data/Badge;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badge"
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private final type:Lio/intercom/android/sdk/m5/home/data/SpaceItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/home/data/Badge;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/SpaceItemType;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->badge:Lio/intercom/android/sdk/m5/home/data/Badge;

    .line 164
    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->label:Ljava/lang/String;

    .line 166
    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->type:Lio/intercom/android/sdk/m5/home/data/SpaceItemType;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/home/data/SpaceItem;Lio/intercom/android/sdk/m5/home/data/Badge;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/SpaceItemType;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/home/data/SpaceItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->badge:Lio/intercom/android/sdk/m5/home/data/Badge;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->label:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->type:Lio/intercom/android/sdk/m5/home/data/SpaceItemType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->copy(Lio/intercom/android/sdk/m5/home/data/Badge;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/SpaceItemType;)Lio/intercom/android/sdk/m5/home/data/SpaceItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/m5/home/data/Badge;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->badge:Lio/intercom/android/sdk/m5/home/data/Badge;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lio/intercom/android/sdk/m5/home/data/SpaceItemType;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->type:Lio/intercom/android/sdk/m5/home/data/SpaceItemType;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/m5/home/data/Badge;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/SpaceItemType;)Lio/intercom/android/sdk/m5/home/data/SpaceItem;
    .locals 0

    const-string p0, "label"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/home/data/SpaceItem;

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/data/SpaceItem;-><init>(Lio/intercom/android/sdk/m5/home/data/Badge;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/SpaceItemType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/home/data/SpaceItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/home/data/SpaceItem;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->badge:Lio/intercom/android/sdk/m5/home/data/Badge;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->badge:Lio/intercom/android/sdk/m5/home/data/Badge;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->label:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->type:Lio/intercom/android/sdk/m5/home/data/SpaceItemType;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->type:Lio/intercom/android/sdk/m5/home/data/SpaceItemType;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBadge()Lio/intercom/android/sdk/m5/home/data/Badge;
    .locals 0

    .line 162
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->badge:Lio/intercom/android/sdk/m5/home/data/Badge;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 164
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lio/intercom/android/sdk/m5/home/data/SpaceItemType;
    .locals 0

    .line 166
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->type:Lio/intercom/android/sdk/m5/home/data/SpaceItemType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->badge:Lio/intercom/android/sdk/m5/home/data/Badge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/data/Badge;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->type:Lio/intercom/android/sdk/m5/home/data/SpaceItemType;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/data/SpaceItemType;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpaceItem(badge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->badge:Lio/intercom/android/sdk/m5/home/data/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->type:Lio/intercom/android/sdk/m5/home/data/SpaceItemType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
