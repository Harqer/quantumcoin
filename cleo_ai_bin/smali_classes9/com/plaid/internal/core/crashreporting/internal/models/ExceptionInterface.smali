.class public final Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0008\u0012\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;",
        "",
        "throwable",
        "",
        "(Ljava/lang/Throwable;)V",
        "exceptions",
        "Ljava/util/Queue;",
        "Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;",
        "(Ljava/util/Queue;)V",
        "interfaceName",
        "",
        "getInterfaceName",
        "()Ljava/lang/String;",
        "values",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface$Companion;

.field public static final EXCEPTION_INTERFACE:Ljava/lang/String; = "sentry.interfaces.Exception"


# instance fields
.field private final values:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;->Companion:Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;->Companion:Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel$Companion;

    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel$Companion;->extractExceptionQueue(Ljava/lang/Throwable;)Ljava/util/Queue;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;-><init>(Ljava/util/Queue;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;->values:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;

    .line 7
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;->values:Ljava/util/Queue;

    iget-object p1, p1, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;->values:Ljava/util/Queue;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getInterfaceName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sentry.interfaces.Exception"

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;->values:Ljava/util/Queue;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;->values:Ljava/util/Queue;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExceptionInterface{exceptions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
