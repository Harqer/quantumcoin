.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/source/api2/W;


# static fields
.field public static final a:Lcom/scandit/datacapture/core/internal/module/source/api2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/api2/d;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/d;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/api2/d;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/internal/module/source/api2/F;)V
    .locals 0

    .line 1
    const-string p0, "captureResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
