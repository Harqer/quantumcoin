.class public final Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/a;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/a;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/a;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
