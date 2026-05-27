.class public final Lcom/scandit/datacapture/core/internal/module/https/scandit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsMethod;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/scandit/datacapture/core/internal/module/https/scandit/L;

.field public final e:Lcom/scandit/datacapture/core/internal/module/https/scandit/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsMethod;Ljava/util/HashMap;Lcom/scandit/datacapture/core/internal/module/https/scandit/L;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/e;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/e;-><init>()V

    .line 2
    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "method"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headers"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sslSocketHandler"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hostValidator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/b;->b:Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsMethod;

    .line 6
    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/b;->c:Ljava/util/HashMap;

    .line 7
    iput-object p4, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/b;->d:Lcom/scandit/datacapture/core/internal/module/https/scandit/L;

    .line 8
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/b;->e:Lcom/scandit/datacapture/core/internal/module/https/scandit/d;

    return-void
.end method
