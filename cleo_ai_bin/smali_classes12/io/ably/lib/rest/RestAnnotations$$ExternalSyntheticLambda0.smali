.class public final synthetic Lio/ably/lib/rest/RestAnnotations$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# instance fields
.field public final synthetic f$0:Lio/ably/lib/rest/RestAnnotations;

.field public final synthetic f$1:Lio/ably/lib/types/Annotation;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/ably/lib/rest/RestAnnotations;Lio/ably/lib/types/Annotation;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/rest/RestAnnotations$$ExternalSyntheticLambda0;->f$0:Lio/ably/lib/rest/RestAnnotations;

    iput-object p2, p0, Lio/ably/lib/rest/RestAnnotations$$ExternalSyntheticLambda0;->f$1:Lio/ably/lib/types/Annotation;

    iput-object p3, p0, Lio/ably/lib/rest/RestAnnotations$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/ably/lib/rest/RestAnnotations$$ExternalSyntheticLambda0;->f$0:Lio/ably/lib/rest/RestAnnotations;

    iget-object v1, p0, Lio/ably/lib/rest/RestAnnotations$$ExternalSyntheticLambda0;->f$1:Lio/ably/lib/types/Annotation;

    iget-object p0, p0, Lio/ably/lib/rest/RestAnnotations$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->lambda$sendAnnotationImpl$0$io-ably-lib-rest-RestAnnotations(Lio/ably/lib/types/Annotation;Ljava/lang/String;Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V

    return-void
.end method
