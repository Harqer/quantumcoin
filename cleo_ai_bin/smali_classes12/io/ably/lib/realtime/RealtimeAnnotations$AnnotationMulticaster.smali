.class Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;
.super Lio/ably/lib/util/Multicaster;
.source "RealtimeAnnotations.java"

# interfaces
.implements Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/RealtimeAnnotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnnotationMulticaster"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ably/lib/util/Multicaster<",
        "Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;",
        ">;",
        "Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 378
    new-array v0, v0, [Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;

    invoke-direct {p0, v0}, Lio/ably/lib/util/Multicaster;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/realtime/RealtimeAnnotations$1;)V
    .locals 0

    .line 378
    invoke-direct {p0}, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnnotation(Lio/ably/lib/types/Annotation;)V
    .locals 3

    .line 381
    invoke-virtual {p0}, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;->getMembers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;

    .line 383
    :try_start_0
    invoke-interface {v0, p1}, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;->onAnnotation(Lio/ably/lib/types/Annotation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 385
    invoke-static {}, Lio/ably/lib/realtime/RealtimeAnnotations;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method
