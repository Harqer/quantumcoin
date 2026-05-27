.class public final Lcom/scandit/datacapture/core/internal/module/https/scandit/client/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/https/scandit/client/i;


# static fields
.field public static final a:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/g;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/g;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/g;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Allow"

    return-object p0
.end method
