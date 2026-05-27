.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/T;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/scandit/datacapture/core/internal/module/source/api2/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/api2/T;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/T;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/api2/T;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/T;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
