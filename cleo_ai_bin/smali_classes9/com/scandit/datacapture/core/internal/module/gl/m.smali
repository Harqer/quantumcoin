.class public final Lcom/scandit/datacapture/core/internal/module/gl/m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/scandit/datacapture/core/internal/module/gl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/gl/m;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/gl/m;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/gl/m;->a:Lcom/scandit/datacapture/core/internal/module/gl/m;

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
    .locals 1

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;->create()Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
