.class public final Lio/intercom/android/sdk/models/ComposerSuggestions;
.super Ljava/lang/Object;
.source "ComposerSuggestions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ComposerSuggestions$Suggestion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB-\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ4\u0010\u0014\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c7\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d7\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d7\u0001R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\rR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ComposerSuggestions;",
        "",
        "suggestions",
        "",
        "Lio/intercom/android/sdk/models/ComposerSuggestions$Suggestion;",
        "isComposerDisabled",
        "",
        "snapshotId",
        "",
        "<init>",
        "(Ljava/util/List;ZLjava/lang/Long;)V",
        "getSuggestions",
        "()Ljava/util/List;",
        "()Z",
        "getSnapshotId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/util/List;ZLjava/lang/Long;)Lio/intercom/android/sdk/models/ComposerSuggestions;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Suggestion",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final isComposerDisabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "composer_disabled"
    .end annotation
.end field

.field private final snapshotId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snapshot_id"
    .end annotation
.end field

.field private final suggestions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ComposerSuggestions$Suggestion;",
            ">;"
        }
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

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/ComposerSuggestions;-><init>(Ljava/util/List;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ComposerSuggestions$Suggestion;",
            ">;Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/models/ComposerSuggestions;->suggestions:Ljava/util/List;

    .line 8
    iput-boolean p2, p0, Lio/intercom/android/sdk/models/ComposerSuggestions;->isComposerDisabled:Z

    .line 10
    iput-object p3, p0, Lio/intercom/android/sdk/models/ComposerSuggestions;->snapshotId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/ComposerSuggestions;-><init>(Ljava/util/List;ZLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/ComposerSuggestions;Ljava/util/List;ZLjava/lang/Long;ILjava/lang/Object;)Lio/intercom/android/sdk/models/ComposerSuggestions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/models/ComposerSuggestions;->suggestions:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lio/intercom/android/sdk/models/ComposerSuggestions;->isComposerDisabled:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/models/ComposerSuggestions;->snapshotId:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/ComposerSuggestions;->copy(Ljava/util/List;ZLjava/lang/Long;)Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ComposerSuggestions$Suggestion;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/models/ComposerSuggestions;->suggestions:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/models/ComposerSuggestions;->isComposerDisabled:Z

    return p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/ComposerSuggestions;->snapshotId:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(Ljava/util/List;ZLjava/lang/Long;)Lio/intercom/android/sdk/models/ComposerSuggestions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ComposerSuggestions$Suggestion;",
            ">;Z",
            "Ljava/lang/Long;",
            ")",
            "Lio/intercom/android/sdk/models/ComposerSuggestions;"
        }
    .end annotation

    const-string p0, "suggestions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/models/ComposerSuggestions;

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/ComposerSuggestions;-><init>(Ljava/util/List;ZLjava/lang/Long;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/ComposerSuggestions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/ComposerSuggestions;

    iget-object v1, p0, Lio/intercom/android/sdk/models/ComposerSuggestions;->suggestions:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/models/ComposerSuggestions;->suggestions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ComposerSuggestions;->isComposerDisabled:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/models/ComposerSuggestions;->isComposerDisabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/intercom/android/sdk/models/ComposerSuggestions;->snapshotId:Ljava/lang/Long;

    iget-object p1, p1, Lio/intercom/android/sdk/models/ComposerSuggestions;->snapshotId:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSnapshotId()Ljava/lang/Long;
    .locals 0

    .line 10
    iget-object p0, p0, Lio/intercom/android/sdk/models/ComposerSuggestions;->snapshotId:Ljava/lang/Long;

    return-object p0
.end method

.method public final getSuggestions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ComposerSuggestions$Suggestion;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lio/intercom/android/sdk/models/ComposerSuggestions;->suggestions:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/models/ComposerSuggestions;->suggestions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ComposerSuggestions;->isComposerDisabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/models/ComposerSuggestions;->snapshotId:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isComposerDisabled()Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/ComposerSuggestions;->isComposerDisabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComposerSuggestions(suggestions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/ComposerSuggestions;->suggestions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isComposerDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ComposerSuggestions;->isComposerDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", snapshotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/ComposerSuggestions;->snapshotId:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
