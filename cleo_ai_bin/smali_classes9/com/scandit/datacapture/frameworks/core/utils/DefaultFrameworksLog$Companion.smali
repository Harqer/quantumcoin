.class public final Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;
.super Ljava/lang/Object;
.source "DefaultFrameworksLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "instance",
        "Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;",
        "getInstance",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 41
    invoke-static {}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;->access$getInstance$cp()Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;

    move-result-object p0

    return-object p0
.end method
