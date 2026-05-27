.class public final Lcom/scandit/datacapture/core/internal/module/https/scandit/M;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/scandit/datacapture/core/internal/module/https/scandit/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/M;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/M;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/M;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/M;

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
    new-instance p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/K;

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/i0;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/i0;-><init>()V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/K;-><init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/i0;)V

    return-object p0
.end method
