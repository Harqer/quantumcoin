.class public final Lio/intercom/android/sdk/models/BotIntro;
.super Ljava/lang/Object;
.source "BotIntro.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/BotIntro$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0011\u001a\u00020\u0012J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0007H\u00c6\u0003J3\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0007H\u00c7\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d7\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/BotIntro;",
        "",
        "id",
        "",
        "operator",
        "Lio/intercom/android/sdk/models/Participant$Builder;",
        "blocks",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "<init>",
        "(Ljava/lang/String;Lio/intercom/android/sdk/models/Participant$Builder;Ljava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getOperator",
        "()Lio/intercom/android/sdk/models/Participant$Builder;",
        "getBlocks",
        "()Ljava/util/List;",
        "getBuiltParticipant",
        "Lio/intercom/android/sdk/models/Participant;",
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

.field public static final Companion:Lio/intercom/android/sdk/models/BotIntro$Companion;

.field public static final NULL:Lio/intercom/android/sdk/models/BotIntro;


# instance fields
.field private final blocks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final operator:Lio/intercom/android/sdk/models/Participant$Builder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operator"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/intercom/android/sdk/models/BotIntro$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/BotIntro$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/models/BotIntro;->Companion:Lio/intercom/android/sdk/models/BotIntro$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/models/BotIntro;->$stable:I

    .line 16
    new-instance v1, Lio/intercom/android/sdk/models/BotIntro;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/models/BotIntro;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Participant$Builder;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lio/intercom/android/sdk/models/BotIntro;->NULL:Lio/intercom/android/sdk/models/BotIntro;

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

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/BotIntro;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Participant$Builder;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Participant$Builder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/intercom/android/sdk/models/BotIntro;->id:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lio/intercom/android/sdk/models/BotIntro;->operator:Lio/intercom/android/sdk/models/Participant$Builder;

    .line 11
    iput-object p3, p0, Lio/intercom/android/sdk/models/BotIntro;->blocks:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Participant$Builder;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 8
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 10
    new-instance p2, Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-direct {p2}, Lio/intercom/android/sdk/models/Participant$Builder;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/BotIntro;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Participant$Builder;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/BotIntro;Ljava/lang/String;Lio/intercom/android/sdk/models/Participant$Builder;Ljava/util/List;ILjava/lang/Object;)Lio/intercom/android/sdk/models/BotIntro;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/models/BotIntro;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/models/BotIntro;->operator:Lio/intercom/android/sdk/models/Participant$Builder;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/models/BotIntro;->blocks:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/BotIntro;->copy(Ljava/lang/String;Lio/intercom/android/sdk/models/Participant$Builder;Ljava/util/List;)Lio/intercom/android/sdk/models/BotIntro;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/BotIntro;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lio/intercom/android/sdk/models/Participant$Builder;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/BotIntro;->operator:Lio/intercom/android/sdk/models/Participant$Builder;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/models/BotIntro;->blocks:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lio/intercom/android/sdk/models/Participant$Builder;Ljava/util/List;)Lio/intercom/android/sdk/models/BotIntro;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;>;)",
            "Lio/intercom/android/sdk/models/BotIntro;"
        }
    .end annotation

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "operator"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "blocks"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/models/BotIntro;

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/BotIntro;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Participant$Builder;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/BotIntro;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/BotIntro;

    iget-object v1, p0, Lio/intercom/android/sdk/models/BotIntro;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/BotIntro;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/models/BotIntro;->operator:Lio/intercom/android/sdk/models/Participant$Builder;

    iget-object v3, p1, Lio/intercom/android/sdk/models/BotIntro;->operator:Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/intercom/android/sdk/models/BotIntro;->blocks:Ljava/util/List;

    iget-object p1, p1, Lio/intercom/android/sdk/models/BotIntro;->blocks:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBlocks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;>;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lio/intercom/android/sdk/models/BotIntro;->blocks:Ljava/util/List;

    return-object p0
.end method

.method public final getBuiltParticipant()Lio/intercom/android/sdk/models/Participant;
    .locals 1

    .line 19
    iget-object p0, p0, Lio/intercom/android/sdk/models/BotIntro;->operator:Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/intercom/android/sdk/models/BotIntro;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getOperator()Lio/intercom/android/sdk/models/Participant$Builder;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/intercom/android/sdk/models/BotIntro;->operator:Lio/intercom/android/sdk/models/Participant$Builder;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/models/BotIntro;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/BotIntro;->operator:Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant$Builder;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/models/BotIntro;->blocks:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BotIntro(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/BotIntro;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", operator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/BotIntro;->operator:Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/BotIntro;->blocks:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
