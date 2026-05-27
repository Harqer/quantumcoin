.class Lio/seon/androidsdk/service/MediaProbe$SeonAccessibilityAppList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/seon/androidsdk/service/MediaProbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SeonAccessibilityAppList"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field final synthetic c:Lio/seon/androidsdk/service/MediaProbe;


# direct methods
.method constructor <init>(Lio/seon/androidsdk/service/MediaProbe;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lio/seon/androidsdk/service/MediaProbe$SeonAccessibilityAppList;->c:Lio/seon/androidsdk/service/MediaProbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/seon/androidsdk/service/MediaProbe$SeonAccessibilityAppList;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lio/seon/androidsdk/service/MediaProbe$SeonAccessibilityAppList;->b:Ljava/util/ArrayList;

    return-void
.end method
