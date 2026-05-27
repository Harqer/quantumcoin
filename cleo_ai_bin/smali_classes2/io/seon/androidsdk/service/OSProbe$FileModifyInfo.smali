.class Lio/seon/androidsdk/service/OSProbe$FileModifyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/seon/androidsdk/service/OSProbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FileModifyInfo"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field final synthetic d:Lio/seon/androidsdk/service/OSProbe;


# direct methods
.method private constructor <init>(Lio/seon/androidsdk/service/OSProbe;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/seon/androidsdk/service/OSProbe$FileModifyInfo;->d:Lio/seon/androidsdk/service/OSProbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x64

    iput-wide v0, p0, Lio/seon/androidsdk/service/OSProbe$FileModifyInfo;->a:J

    iput-wide v0, p0, Lio/seon/androidsdk/service/OSProbe$FileModifyInfo;->b:J

    iput-wide v0, p0, Lio/seon/androidsdk/service/OSProbe$FileModifyInfo;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lio/seon/androidsdk/service/OSProbe;Lio/seon/androidsdk/service/OSProbe$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/OSProbe$FileModifyInfo;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lio/seon/androidsdk/service/OSProbe$FileModifyInfo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lio/seon/androidsdk/service/OSProbe$FileModifyInfo;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/seon/androidsdk/service/OSProbe$FileModifyInfo;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
