.class public final Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JK\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;",
        "",
        "key",
        "",
        "type",
        "value",
        "cookies",
        "",
        "Lio/scribeup/scribeupsdk/data/models/CookiePredicate;",
        "pattern",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getType",
        "getValue",
        "getCookies",
        "()Ljava/util/List;",
        "getPattern",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field private final cookies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/data/models/CookiePredicate;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final pattern:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/data/models/CookiePredicate;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->key:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->type:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->value:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->cookies:Ljava/util/List;

    .line 72
    iput-object p5, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->pattern:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->value:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->cookies:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->pattern:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/data/models/CookiePredicate;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->cookies:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->pattern:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/data/models/CookiePredicate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;"
        }
    .end annotation

    new-instance p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;

    invoke-direct/range {p0 .. p5}, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->key:Ljava/lang/String;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->type:Ljava/lang/String;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->value:Ljava/lang/String;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->cookies:Ljava/util/List;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->cookies:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->pattern:Ljava/lang/String;

    iget-object p1, p1, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->pattern:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCookies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/data/models/CookiePredicate;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->cookies:Ljava/util/List;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->pattern:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->key:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->type:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->value:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->cookies:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->pattern:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->key:Ljava/lang/String;

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->type:Ljava/lang/String;

    iget-object v2, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->value:Ljava/lang/String;

    iget-object v3, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->cookies:Ljava/util/List;

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->pattern:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SDKLoggedInCheck(key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cookies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
