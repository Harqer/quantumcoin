.class Lio/intercom/android/sdk/metrics/MetricsStore$7;
.super Ljava/lang/Object;
.source "MetricsStore.java"

# interfaces
.implements Lio/intercom/android/sdk/persistence/JsonStorage$LoadFailureHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/metrics/MetricsStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/metrics/MetricsStore;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/metrics/MetricsStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$7;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Ljava/io/File;Ljava/lang/Exception;)V
    .locals 2

    .line 178
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/IoUtils;->safelyDelete(Ljava/io/File;)V

    .line 179
    iget-object p0, p0, Lio/intercom/android/sdk/metrics/MetricsStore$7;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    invoke-static {p0}, Lio/intercom/android/sdk/metrics/MetricsStore;->access$800(Lio/intercom/android/sdk/metrics/MetricsStore;)Lcom/intercom/twig/Twig;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t load file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, v0}, Lcom/intercom/twig/Twig;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
