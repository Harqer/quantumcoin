.class public final Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/t;


# static fields
.field public static final a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/r;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/r;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/r;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
