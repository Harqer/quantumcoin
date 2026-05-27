.class public final Lio/intercom/android/sdk/models/OpenConfig;
.super Ljava/lang/Object;
.source "ConfigModules.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c7\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d7\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/OpenConfig;",
        "",
        "openTo",
        "Lio/intercom/android/sdk/models/OpenToSpace;",
        "spaces",
        "",
        "Lio/intercom/android/sdk/models/Space;",
        "form",
        "Lio/intercom/android/sdk/models/OpenForm;",
        "<init>",
        "(Lio/intercom/android/sdk/models/OpenToSpace;Ljava/util/List;Lio/intercom/android/sdk/models/OpenForm;)V",
        "getOpenTo",
        "()Lio/intercom/android/sdk/models/OpenToSpace;",
        "getSpaces",
        "()Ljava/util/List;",
        "getForm",
        "()Lio/intercom/android/sdk/models/OpenForm;",
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
        "",
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
.field private final form:Lio/intercom/android/sdk/models/OpenForm;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "form"
    .end annotation
.end field

.field private final openTo:Lio/intercom/android/sdk/models/OpenToSpace;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_to"
    .end annotation
.end field

.field private final spaces:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spaces"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Space;",
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

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/OpenConfig;-><init>(Lio/intercom/android/sdk/models/OpenToSpace;Ljava/util/List;Lio/intercom/android/sdk/models/OpenForm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/OpenToSpace;Ljava/util/List;Lio/intercom/android/sdk/models/OpenForm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/OpenToSpace;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Space;",
            ">;",
            "Lio/intercom/android/sdk/models/OpenForm;",
            ")V"
        }
    .end annotation

    const-string v0, "openTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaces"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "form"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lio/intercom/android/sdk/models/OpenConfig;->openTo:Lio/intercom/android/sdk/models/OpenToSpace;

    .line 71
    iput-object p2, p0, Lio/intercom/android/sdk/models/OpenConfig;->spaces:Ljava/util/List;

    .line 72
    iput-object p3, p0, Lio/intercom/android/sdk/models/OpenConfig;->form:Lio/intercom/android/sdk/models/OpenForm;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/OpenToSpace;Ljava/util/List;Lio/intercom/android/sdk/models/OpenForm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 70
    sget-object p1, Lio/intercom/android/sdk/models/OpenToSpace;->HOME:Lio/intercom/android/sdk/models/OpenToSpace;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 71
    new-instance p2, Lio/intercom/android/sdk/models/Space;

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p5, v0}, Lio/intercom/android/sdk/models/Space;-><init>(Lio/intercom/android/sdk/models/Space$Type;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 72
    sget-object p3, Lio/intercom/android/sdk/models/OpenForm;->DEFAULT:Lio/intercom/android/sdk/models/OpenForm;

    .line 69
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/OpenConfig;-><init>(Lio/intercom/android/sdk/models/OpenToSpace;Ljava/util/List;Lio/intercom/android/sdk/models/OpenForm;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/OpenConfig;Lio/intercom/android/sdk/models/OpenToSpace;Ljava/util/List;Lio/intercom/android/sdk/models/OpenForm;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OpenConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/models/OpenConfig;->openTo:Lio/intercom/android/sdk/models/OpenToSpace;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/models/OpenConfig;->spaces:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/models/OpenConfig;->form:Lio/intercom/android/sdk/models/OpenForm;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/OpenConfig;->copy(Lio/intercom/android/sdk/models/OpenToSpace;Ljava/util/List;Lio/intercom/android/sdk/models/OpenForm;)Lio/intercom/android/sdk/models/OpenConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/OpenToSpace;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenConfig;->openTo:Lio/intercom/android/sdk/models/OpenToSpace;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Space;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenConfig;->spaces:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lio/intercom/android/sdk/models/OpenForm;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenConfig;->form:Lio/intercom/android/sdk/models/OpenForm;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/models/OpenToSpace;Ljava/util/List;Lio/intercom/android/sdk/models/OpenForm;)Lio/intercom/android/sdk/models/OpenConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/OpenToSpace;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Space;",
            ">;",
            "Lio/intercom/android/sdk/models/OpenForm;",
            ")",
            "Lio/intercom/android/sdk/models/OpenConfig;"
        }
    .end annotation

    const-string p0, "openTo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "spaces"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "form"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/models/OpenConfig;

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/OpenConfig;-><init>(Lio/intercom/android/sdk/models/OpenToSpace;Ljava/util/List;Lio/intercom/android/sdk/models/OpenForm;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/OpenConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/OpenConfig;

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenConfig;->openTo:Lio/intercom/android/sdk/models/OpenToSpace;

    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenConfig;->openTo:Lio/intercom/android/sdk/models/OpenToSpace;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenConfig;->spaces:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenConfig;->spaces:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenConfig;->form:Lio/intercom/android/sdk/models/OpenForm;

    iget-object p1, p1, Lio/intercom/android/sdk/models/OpenConfig;->form:Lio/intercom/android/sdk/models/OpenForm;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getForm()Lio/intercom/android/sdk/models/OpenForm;
    .locals 0

    .line 72
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenConfig;->form:Lio/intercom/android/sdk/models/OpenForm;

    return-object p0
.end method

.method public final getOpenTo()Lio/intercom/android/sdk/models/OpenToSpace;
    .locals 0

    .line 70
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenConfig;->openTo:Lio/intercom/android/sdk/models/OpenToSpace;

    return-object p0
.end method

.method public final getSpaces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Space;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenConfig;->spaces:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenConfig;->openTo:Lio/intercom/android/sdk/models/OpenToSpace;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenToSpace;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenConfig;->spaces:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenConfig;->form:Lio/intercom/android/sdk/models/OpenForm;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/OpenForm;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenConfig(openTo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenConfig;->openTo:Lio/intercom/android/sdk/models/OpenToSpace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenConfig;->spaces:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", form="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenConfig;->form:Lio/intercom/android/sdk/models/OpenForm;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
