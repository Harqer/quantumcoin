.class public final Lio/intercom/android/sdk/models/HomeConfig;
.super Ljava/lang/Object;
.source "ConfigModules.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d7\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/HomeConfig;",
        "",
        "header",
        "Lio/intercom/android/sdk/models/HeaderConfig;",
        "openConfig",
        "Lio/intercom/android/sdk/models/OpenConfig;",
        "<init>",
        "(Lio/intercom/android/sdk/models/HeaderConfig;Lio/intercom/android/sdk/models/OpenConfig;)V",
        "getHeader",
        "()Lio/intercom/android/sdk/models/HeaderConfig;",
        "getOpenConfig",
        "()Lio/intercom/android/sdk/models/OpenConfig;",
        "component1",
        "component2",
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
.field private final header:Lio/intercom/android/sdk/models/HeaderConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private final openConfig:Lio/intercom/android/sdk/models/OpenConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_config"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/intercom/android/sdk/models/HomeConfig;-><init>(Lio/intercom/android/sdk/models/HeaderConfig;Lio/intercom/android/sdk/models/OpenConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/HeaderConfig;Lio/intercom/android/sdk/models/OpenConfig;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lio/intercom/android/sdk/models/HomeConfig;->header:Lio/intercom/android/sdk/models/HeaderConfig;

    .line 66
    iput-object p2, p0, Lio/intercom/android/sdk/models/HomeConfig;->openConfig:Lio/intercom/android/sdk/models/OpenConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/HeaderConfig;Lio/intercom/android/sdk/models/OpenConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65
    new-instance v0, Lio/intercom/android/sdk/models/HeaderConfig;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/HeaderConfig;-><init>(Lio/intercom/android/sdk/models/HeaderBackgroundModel;Lio/intercom/android/sdk/models/HeaderContentModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 66
    new-instance v0, Lio/intercom/android/sdk/models/OpenConfig;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/OpenConfig;-><init>(Lio/intercom/android/sdk/models/OpenToSpace;Ljava/util/List;Lio/intercom/android/sdk/models/OpenForm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 64
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/models/HomeConfig;-><init>(Lio/intercom/android/sdk/models/HeaderConfig;Lio/intercom/android/sdk/models/OpenConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/HomeConfig;Lio/intercom/android/sdk/models/HeaderConfig;Lio/intercom/android/sdk/models/OpenConfig;ILjava/lang/Object;)Lio/intercom/android/sdk/models/HomeConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/models/HomeConfig;->header:Lio/intercom/android/sdk/models/HeaderConfig;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/models/HomeConfig;->openConfig:Lio/intercom/android/sdk/models/OpenConfig;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/models/HomeConfig;->copy(Lio/intercom/android/sdk/models/HeaderConfig;Lio/intercom/android/sdk/models/OpenConfig;)Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/HeaderConfig;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/HomeConfig;->header:Lio/intercom/android/sdk/models/HeaderConfig;

    return-object p0
.end method

.method public final component2()Lio/intercom/android/sdk/models/OpenConfig;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/HomeConfig;->openConfig:Lio/intercom/android/sdk/models/OpenConfig;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/models/HeaderConfig;Lio/intercom/android/sdk/models/OpenConfig;)Lio/intercom/android/sdk/models/HomeConfig;
    .locals 0

    const-string p0, "header"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "openConfig"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/models/HomeConfig;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/models/HomeConfig;-><init>(Lio/intercom/android/sdk/models/HeaderConfig;Lio/intercom/android/sdk/models/OpenConfig;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/HomeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/HomeConfig;

    iget-object v1, p0, Lio/intercom/android/sdk/models/HomeConfig;->header:Lio/intercom/android/sdk/models/HeaderConfig;

    iget-object v3, p1, Lio/intercom/android/sdk/models/HomeConfig;->header:Lio/intercom/android/sdk/models/HeaderConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/models/HomeConfig;->openConfig:Lio/intercom/android/sdk/models/OpenConfig;

    iget-object p1, p1, Lio/intercom/android/sdk/models/HomeConfig;->openConfig:Lio/intercom/android/sdk/models/OpenConfig;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeader()Lio/intercom/android/sdk/models/HeaderConfig;
    .locals 0

    .line 65
    iget-object p0, p0, Lio/intercom/android/sdk/models/HomeConfig;->header:Lio/intercom/android/sdk/models/HeaderConfig;

    return-object p0
.end method

.method public final getOpenConfig()Lio/intercom/android/sdk/models/OpenConfig;
    .locals 0

    .line 66
    iget-object p0, p0, Lio/intercom/android/sdk/models/HomeConfig;->openConfig:Lio/intercom/android/sdk/models/OpenConfig;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/HomeConfig;->header:Lio/intercom/android/sdk/models/HeaderConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HeaderConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/models/HomeConfig;->openConfig:Lio/intercom/android/sdk/models/OpenConfig;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/OpenConfig;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HomeConfig(header="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/HomeConfig;->header:Lio/intercom/android/sdk/models/HeaderConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/HomeConfig;->openConfig:Lio/intercom/android/sdk/models/OpenConfig;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
