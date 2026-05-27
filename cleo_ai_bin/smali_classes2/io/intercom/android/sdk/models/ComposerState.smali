.class public final Lio/intercom/android/sdk/models/ComposerState;
.super Ljava/lang/Object;
.source "ComposerState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ComposerState$Companion;,
        Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0019\u001aB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0005J\t\u0010\u0010\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d7\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d7\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ComposerState;",
        "",
        "visibility",
        "",
        "isWorkflowActive",
        "",
        "placeholder",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
        "()Z",
        "getPlaceholder",
        "()Ljava/lang/String;",
        "getComposerVisibility",
        "Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;",
        "isVisible",
        "isDisabled",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "ComposerVisibility",
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

.field public static final Companion:Lio/intercom/android/sdk/models/ComposerState$Companion;

.field private static final NULL:Lio/intercom/android/sdk/models/ComposerState;


# instance fields
.field private final isWorkflowActive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workflow_active"
    .end annotation
.end field

.field private final placeholder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeholder"
    .end annotation
.end field

.field private final visibility:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visibility"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/intercom/android/sdk/models/ComposerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/ComposerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/models/ComposerState;->Companion:Lio/intercom/android/sdk/models/ComposerState$Companion;

    .line 34
    new-instance v0, Lio/intercom/android/sdk/models/ComposerState;

    const/4 v1, 0x0

    .line 37
    const-string v2, ""

    .line 34
    const-string v3, "visible_and_enabled"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/models/ComposerState;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/models/ComposerState;->NULL:Lio/intercom/android/sdk/models/ComposerState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/intercom/android/sdk/models/ComposerState;->visibility:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lio/intercom/android/sdk/models/ComposerState;->isWorkflowActive:Z

    .line 13
    iput-object p3, p0, Lio/intercom/android/sdk/models/ComposerState;->placeholder:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getNULL$cp()Lio/intercom/android/sdk/models/ComposerState;
    .locals 1

    .line 8
    sget-object v0, Lio/intercom/android/sdk/models/ComposerState;->NULL:Lio/intercom/android/sdk/models/ComposerState;

    return-object v0
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/ComposerState;->visibility:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/ComposerState;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/ComposerState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/models/ComposerState;->visibility:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lio/intercom/android/sdk/models/ComposerState;->isWorkflowActive:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/models/ComposerState;->placeholder:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/ComposerState;->copy(Ljava/lang/String;ZLjava/lang/String;)Lio/intercom/android/sdk/models/ComposerState;

    move-result-object p0

    return-object p0
.end method

.method private final getComposerVisibility()Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;
    .locals 2

    .line 22
    iget-object p0, p0, Lio/intercom/android/sdk/models/ComposerState;->visibility:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x48916256

    if-eq v0, v1, :cond_4

    const v1, -0x34f8a96f    # -8869521.0f

    if-eq v0, v1, :cond_2

    const v1, 0x4b40188c    # 1.2589196E7f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "visible_and_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndEnabled;->INSTANCE:Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndEnabled;

    check-cast p0, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;

    return-object p0

    .line 22
    :cond_2
    const-string v0, "visible_and_disabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    sget-object p0, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndDisabled;->INSTANCE:Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndDisabled;

    check-cast p0, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;

    return-object p0

    .line 22
    :cond_4
    const-string v0, "hidden"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 26
    :goto_0
    sget-object p0, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndEnabled;->INSTANCE:Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndEnabled;

    check-cast p0, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;

    return-object p0

    .line 25
    :cond_5
    sget-object p0, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$Hidden;->INSTANCE:Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$Hidden;

    check-cast p0, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;

    return-object p0
.end method


# virtual methods
.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/models/ComposerState;->isWorkflowActive:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/ComposerState;->placeholder:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;)Lio/intercom/android/sdk/models/ComposerState;
    .locals 0

    const-string p0, "visibility"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "placeholder"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/models/ComposerState;

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/ComposerState;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/ComposerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/ComposerState;

    iget-object v1, p0, Lio/intercom/android/sdk/models/ComposerState;->visibility:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/ComposerState;->visibility:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ComposerState;->isWorkflowActive:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/models/ComposerState;->isWorkflowActive:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/intercom/android/sdk/models/ComposerState;->placeholder:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/models/ComposerState;->placeholder:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/intercom/android/sdk/models/ComposerState;->placeholder:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/models/ComposerState;->visibility:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ComposerState;->isWorkflowActive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/models/ComposerState;->placeholder:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isDisabled()Z
    .locals 1

    .line 31
    invoke-direct {p0}, Lio/intercom/android/sdk/models/ComposerState;->getComposerVisibility()Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;

    move-result-object p0

    sget-object v0, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndDisabled;->INSTANCE:Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndDisabled;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isVisible()Z
    .locals 1

    .line 29
    invoke-direct {p0}, Lio/intercom/android/sdk/models/ComposerState;->getComposerVisibility()Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;

    move-result-object p0

    sget-object v0, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$Hidden;->INSTANCE:Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$Hidden;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isWorkflowActive()Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/ComposerState;->isWorkflowActive:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComposerState(visibility="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/ComposerState;->visibility:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isWorkflowActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ComposerState;->isWorkflowActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/ComposerState;->placeholder:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
