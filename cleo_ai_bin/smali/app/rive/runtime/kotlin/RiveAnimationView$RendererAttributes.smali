.class public final Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;
.super Ljava/lang/Object;
.source "RiveAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RendererAttributes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0001DB}\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001dR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\'R\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u000201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010%\"\u0004\u0008A\u0010\'R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u001b\"\u0004\u0008C\u0010\u001d\u00a8\u0006E"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;",
        "",
        "alignmentIndex",
        "",
        "fitIndex",
        "loopIndex",
        "rendererIndex",
        "autoplay",
        "",
        "autoBind",
        "riveTraceAnimations",
        "artboardName",
        "",
        "animationName",
        "stateMachineName",
        "resource",
        "Lapp/rive/runtime/kotlin/ResourceType;",
        "assetLoader",
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "(IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/ResourceType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V",
        "alignment",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "getAlignment",
        "()Lapp/rive/runtime/kotlin/core/Alignment;",
        "setAlignment",
        "(Lapp/rive/runtime/kotlin/core/Alignment;)V",
        "getAnimationName",
        "()Ljava/lang/String;",
        "setAnimationName",
        "(Ljava/lang/String;)V",
        "getArtboardName",
        "setArtboardName",
        "getAssetLoader",
        "()Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "setAssetLoader",
        "(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V",
        "getAutoBind",
        "()Z",
        "setAutoBind",
        "(Z)V",
        "getAutoplay",
        "setAutoplay",
        "fit",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "getFit",
        "()Lapp/rive/runtime/kotlin/core/Fit;",
        "setFit",
        "(Lapp/rive/runtime/kotlin/core/Fit;)V",
        "loop",
        "Lapp/rive/runtime/kotlin/core/Loop;",
        "getLoop",
        "()Lapp/rive/runtime/kotlin/core/Loop;",
        "setLoop",
        "(Lapp/rive/runtime/kotlin/core/Loop;)V",
        "rendererType",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "getRendererType",
        "()Lapp/rive/runtime/kotlin/core/RendererType;",
        "setRendererType",
        "(Lapp/rive/runtime/kotlin/core/RendererType;)V",
        "getResource",
        "()Lapp/rive/runtime/kotlin/ResourceType;",
        "setResource",
        "(Lapp/rive/runtime/kotlin/ResourceType;)V",
        "getRiveTraceAnimations",
        "setRiveTraceAnimations",
        "getStateMachineName",
        "setStateMachineName",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;


# instance fields
.field private alignment:Lapp/rive/runtime/kotlin/core/Alignment;

.field private animationName:Ljava/lang/String;

.field private artboardName:Ljava/lang/String;

.field private assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

.field private autoBind:Z

.field private autoplay:Z

.field private fit:Lapp/rive/runtime/kotlin/core/Fit;

.field private loop:Lapp/rive/runtime/kotlin/core/Loop;

.field private rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

.field private resource:Lapp/rive/runtime/kotlin/ResourceType;

.field private riveTraceAnimations:Z

.field private stateMachineName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->$stable:I

    return-void
.end method

.method public constructor <init>(IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/ResourceType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-boolean p5, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->autoplay:Z

    .line 236
    iput-boolean p6, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->autoBind:Z

    .line 237
    iput-boolean p7, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->riveTraceAnimations:Z

    .line 238
    iput-object p8, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->artboardName:Ljava/lang/String;

    .line 239
    iput-object p9, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->animationName:Ljava/lang/String;

    .line 240
    iput-object p10, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->stateMachineName:Ljava/lang/String;

    .line 241
    iput-object p11, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->resource:Lapp/rive/runtime/kotlin/ResourceType;

    .line 242
    iput-object p12, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 279
    sget-object p5, Lapp/rive/runtime/kotlin/core/Alignment;->Companion:Lapp/rive/runtime/kotlin/core/Alignment$Companion;

    invoke-virtual {p5, p1}, Lapp/rive/runtime/kotlin/core/Alignment$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 280
    sget-object p1, Lapp/rive/runtime/kotlin/core/Fit;->Companion:Lapp/rive/runtime/kotlin/core/Fit$Companion;

    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/core/Fit$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 281
    sget-object p1, Lapp/rive/runtime/kotlin/core/Loop;->Companion:Lapp/rive/runtime/kotlin/core/Loop$Companion;

    invoke-virtual {p1, p3}, Lapp/rive/runtime/kotlin/core/Loop$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    .line 282
    sget-object p1, Lapp/rive/runtime/kotlin/core/RendererType;->Companion:Lapp/rive/runtime/kotlin/core/RendererType$Companion;

    invoke-virtual {p1, p4}, Lapp/rive/runtime/kotlin/core/RendererType$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    return-void
.end method

.method public synthetic constructor <init>(IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/ResourceType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    .line 231
    sget-object p1, Lapp/rive/runtime/kotlin/RiveAnimationView;->Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;->getAlignmentIndexDefault()I

    move-result p1

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    .line 232
    sget-object p2, Lapp/rive/runtime/kotlin/RiveAnimationView;->Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;

    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;->getFitIndexDefault()I

    move-result p2

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    .line 233
    sget-object p3, Lapp/rive/runtime/kotlin/RiveAnimationView;->Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;

    invoke-virtual {p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;->getLoopIndexDefault()I

    move-result p3

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    .line 234
    sget-object p4, Lapp/rive/runtime/kotlin/RiveAnimationView;->Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;

    invoke-virtual {p4}, Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;->getRendererIndexDefault()I

    move-result p4

    :cond_3
    and-int/lit8 p14, p13, 0x20

    const/4 v0, 0x0

    if-eqz p14, :cond_4

    move p6, v0

    :cond_4
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_5

    move p7, v0

    :cond_5
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_6

    const/4 p12, 0x0

    :cond_6
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 230
    invoke-direct/range {p2 .. p14}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;-><init>(IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/ResourceType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    return-void
.end method


# virtual methods
.method public final getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;
    .locals 0

    .line 279
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    return-object p0
.end method

.method public final getAnimationName()Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->animationName:Ljava/lang/String;

    return-object p0
.end method

.method public final getArtboardName()Ljava/lang/String;
    .locals 0

    .line 238
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->artboardName:Ljava/lang/String;

    return-object p0
.end method

.method public final getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;
    .locals 0

    .line 242
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    return-object p0
.end method

.method public final getAutoBind()Z
    .locals 0

    .line 236
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->autoBind:Z

    return p0
.end method

.method public final getAutoplay()Z
    .locals 0

    .line 235
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->autoplay:Z

    return p0
.end method

.method public final getFit()Lapp/rive/runtime/kotlin/core/Fit;
    .locals 0

    .line 280
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    return-object p0
.end method

.method public final getLoop()Lapp/rive/runtime/kotlin/core/Loop;
    .locals 0

    .line 281
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    return-object p0
.end method

.method public final getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;
    .locals 0

    .line 282
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    return-object p0
.end method

.method public final getResource()Lapp/rive/runtime/kotlin/ResourceType;
    .locals 0

    .line 241
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->resource:Lapp/rive/runtime/kotlin/ResourceType;

    return-object p0
.end method

.method public final getRiveTraceAnimations()Z
    .locals 0

    .line 237
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->riveTraceAnimations:Z

    return p0
.end method

.method public final getStateMachineName()Ljava/lang/String;
    .locals 0

    .line 240
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->stateMachineName:Ljava/lang/String;

    return-object p0
.end method

.method public final setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    return-void
.end method

.method public final setAnimationName(Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->animationName:Ljava/lang/String;

    return-void
.end method

.method public final setArtboardName(Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->artboardName:Ljava/lang/String;

    return-void
.end method

.method public final setAssetLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    return-void
.end method

.method public final setAutoBind(Z)V
    .locals 0

    .line 236
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->autoBind:Z

    return-void
.end method

.method public final setAutoplay(Z)V
    .locals 0

    .line 235
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->autoplay:Z

    return-void
.end method

.method public final setFit(Lapp/rive/runtime/kotlin/core/Fit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    return-void
.end method

.method public final setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    return-void
.end method

.method public final setRendererType(Lapp/rive/runtime/kotlin/core/RendererType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    return-void
.end method

.method public final setResource(Lapp/rive/runtime/kotlin/ResourceType;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->resource:Lapp/rive/runtime/kotlin/ResourceType;

    return-void
.end method

.method public final setRiveTraceAnimations(Z)V
    .locals 0

    .line 237
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->riveTraceAnimations:Z

    return-void
.end method

.method public final setStateMachineName(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->stateMachineName:Ljava/lang/String;

    return-void
.end method
