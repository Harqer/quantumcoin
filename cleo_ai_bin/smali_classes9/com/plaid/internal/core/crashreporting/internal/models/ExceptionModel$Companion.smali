.class public final Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel$Companion;",
        "",
        "()V",
        "DEFAULT_PACKAGE_NAME",
        "",
        "extractExceptionQueue",
        "Ljava/util/Queue;",
        "Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;",
        "throwable",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final extractExceptionQueue(Ljava/lang/Throwable;)Ljava/util/Queue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Queue<",
            "Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;

    invoke-direct {v2, v1}, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-object p0
.end method
