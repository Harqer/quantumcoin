.class public final Lcom/scandit/datacapture/core/internal/module/https/b;
.super Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;)Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSession;
    .locals 0

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/h;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/h;-><init>(Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;)V

    return-object p0
.end method
