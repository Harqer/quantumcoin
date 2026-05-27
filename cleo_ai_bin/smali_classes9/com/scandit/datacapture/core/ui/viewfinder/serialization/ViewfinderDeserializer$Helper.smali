.class public final Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer$Helper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Helper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer$Helper;",
        "Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;",
        "<init>",
        "()V",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NoViewfinder;",
        "createNoViewfinder",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NoViewfinder;",
        "Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinder;",
        "createLaserlineViewfinder",
        "()Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinder;",
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;",
        "style",
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;",
        "lineStyle",
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;",
        "createRectangularViewfinder",
        "(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;)Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;",
        "Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;",
        "createAimerViewfinder",
        "()Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;",
        "Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinder;",
        "createTargetAimerViewfinder",
        "()Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinder;",
        "Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;",
        "a",
        "Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;",
        "getViewfinder",
        "()Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;",
        "setViewfinder",
        "(Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;)V",
        "viewfinder",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAimerViewfinder()Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer$Helper;->a:Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;

    return-object v0
.end method

.method public createLaserlineViewfinder()Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinder;
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinder;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinder;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer$Helper;->a:Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;

    return-object v0
.end method

.method public createNoViewfinder()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NoViewfinder;
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NoViewfinder;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NoViewfinder;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer$Helper;->a:Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;

    return-object v0
.end method

.method public createRectangularViewfinder(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;)Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;

    invoke-direct {v0, p1, p2}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;-><init>(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;)V

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer$Helper;->a:Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;

    return-object v0
.end method

.method public createTargetAimerViewfinder()Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinder;
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinder;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinder;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer$Helper;->a:Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;

    return-object v0
.end method

.method public final getViewfinder()Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer$Helper;->a:Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;

    return-object p0
.end method

.method public final setViewfinder(Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer$Helper;->a:Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;

    return-void
.end method
