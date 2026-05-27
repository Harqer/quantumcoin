.class public final Lcom/socure/idplus/device/internal/behavior/model/Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/socure/idplus/device/internal/behavior/model/Metadata;",
        "",
        "osVersion",
        "",
        "socureSdkVersion",
        "platform",
        "navigationContext",
        "Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;)V",
        "getNavigationContext",
        "()Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;",
        "getOsVersion",
        "()Ljava/lang/String;",
        "getPlatform",
        "getSocureSdkVersion",
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
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final navigationContext:Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navigationContext"
    .end annotation
.end field

.field private final osVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osVersion"
    .end annotation
.end field

.field private final platform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field private final socureSdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "socureSdkVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/socure/idplus/device/internal/behavior/model/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;)V
    .locals 1

    const-string v0, "osVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socureSdkVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->osVersion:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->socureSdkVersion:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->platform:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->navigationContext:Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, "android"

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 10
    const-string p2, "4.8.0"

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/socure/idplus/device/internal/behavior/model/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/device/internal/behavior/model/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;ILjava/lang/Object;)Lcom/socure/idplus/device/internal/behavior/model/Metadata;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->osVersion:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->socureSdkVersion:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->platform:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->navigationContext:Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;)Lcom/socure/idplus/device/internal/behavior/model/Metadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->socureSdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->navigationContext:Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;)Lcom/socure/idplus/device/internal/behavior/model/Metadata;
    .locals 0

    const-string p0, "osVersion"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "socureSdkVersion"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "platform"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/socure/idplus/device/internal/behavior/model/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/device/internal/behavior/model/Metadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/device/internal/behavior/model/Metadata;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->osVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->osVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->socureSdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->socureSdkVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->navigationContext:Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;

    iget-object p1, p1, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->navigationContext:Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getNavigationContext()Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->navigationContext:Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;

    return-object p0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public final getSocureSdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->socureSdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->osVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->socureSdkVersion:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/socure/idplus/device/internal/behavior/model/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->platform:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lcom/socure/idplus/device/internal/behavior/model/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->navigationContext:Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->osVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->socureSdkVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->platform:Ljava/lang/String;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->navigationContext:Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Metadata(osVersion="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", socureSdkVersion="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", navigationContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
