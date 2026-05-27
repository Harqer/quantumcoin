.class public final Lcom/datadog/android/event/MapperSerializer;
.super Ljava/lang/Object;
.source "MapperSerializer.kt"

# interfaces
.implements Lcom/datadog/android/core/persistence/Serializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/persistence/Serializer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B!\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0002\u0010\u0007J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/datadog/android/event/MapperSerializer;",
        "T",
        "",
        "Lcom/datadog/android/core/persistence/Serializer;",
        "eventMapper",
        "Lcom/datadog/android/event/EventMapper;",
        "serializer",
        "(Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/core/persistence/Serializer;)V",
        "serialize",
        "",
        "model",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventMapper:Lcom/datadog/android/event/EventMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/event/EventMapper<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final serializer:Lcom/datadog/android/core/persistence/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/persistence/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/core/persistence/Serializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/event/EventMapper<",
            "TT;>;",
            "Lcom/datadog/android/core/persistence/Serializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "eventMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/datadog/android/event/MapperSerializer;->eventMapper:Lcom/datadog/android/event/EventMapper;

    .line 20
    iput-object p2, p0, Lcom/datadog/android/event/MapperSerializer;->serializer:Lcom/datadog/android/core/persistence/Serializer;

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/datadog/android/event/MapperSerializer;->eventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-interface {v0, p1}, Lcom/datadog/android/event/EventMapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/datadog/android/event/MapperSerializer;->serializer:Lcom/datadog/android/core/persistence/Serializer;

    invoke-interface {p0, p1}, Lcom/datadog/android/core/persistence/Serializer;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
