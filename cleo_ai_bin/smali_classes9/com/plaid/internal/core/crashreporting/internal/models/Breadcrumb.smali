.class public final Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;,
        Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0002&\'BO\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\u0015\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000cH\u00c6\u0003JS\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000cH\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\tH\u00d6\u0001R\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;",
        "",
        "type",
        "Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;",
        "timestamp",
        "Ljava/util/Date;",
        "level",
        "Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;",
        "message",
        "",
        "category",
        "data",
        "",
        "(Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;Ljava/util/Date;Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "getCategory",
        "()Ljava/lang/String;",
        "getData",
        "()Ljava/util/Map;",
        "getLevel",
        "()Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;",
        "getMessage",
        "getTimestamp",
        "()Ljava/util/Date;",
        "getType",
        "()Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Level",
        "Type",
        "crash-reporting_release"
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
.field private final category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private final data:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final level:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final timestamp:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final type:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;-><init>(Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;Ljava/util/Date;Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;Ljava/util/Date;Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;",
            "Ljava/util/Date;",
            "Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->type:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    .line 6
    iput-object p2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->timestamp:Ljava/util/Date;

    .line 8
    iput-object p3, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->level:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    .line 10
    iput-object p4, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->message:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->category:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->data:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;Ljava/util/Date;Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 15
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 17
    sget-object p3, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->INFO:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    const-string v0, ""

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 23
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p6

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 24
    invoke-direct/range {p2 .. p8}, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;-><init>(Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;Ljava/util/Date;Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;Ljava/util/Date;Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->type:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->timestamp:Ljava/util/Date;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->level:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->message:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->category:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->data:Ljava/util/Map;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->copy(Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;Ljava/util/Date;Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->type:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    return-object p0
.end method

.method public final component2()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public final component3()Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->level:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->data:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;Ljava/util/Date;Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;",
            "Ljava/util/Date;",
            "Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;"
        }
    .end annotation

    const-string p0, "timestamp"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "level"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "category"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;-><init>(Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;Ljava/util/Date;Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;

    iget-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->type:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    iget-object v3, p1, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->type:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->timestamp:Ljava/util/Date;

    iget-object v3, p1, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->timestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->level:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    iget-object v3, p1, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->level:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->data:Ljava/util/Map;

    iget-object p1, p1, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->data:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final getData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->data:Ljava/util/Map;

    return-object p0
.end method

.method public final getLevel()Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->level:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public final getType()Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->type:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->type:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->timestamp:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->level:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->message:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/x;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->category:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/x;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->data:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->type:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    iget-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->timestamp:Ljava/util/Date;

    iget-object v2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->level:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    iget-object v3, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->message:Ljava/lang/String;

    iget-object v4, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->category:Ljava/lang/String;

    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;->data:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Breadcrumb(type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", timestamp="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

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
