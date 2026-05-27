.class public final synthetic Lcom/google/android/play/core/assetpacks/di;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/ds;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/dt;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/dt;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/di;->a:Lcom/google/android/play/core/assetpacks/dt;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/di;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/di;->a:Lcom/google/android/play/core/assetpacks/dt;

    iget p0, p0, Lcom/google/android/play/core/assetpacks/di;->b:I

    const/4 v1, 0x5

    invoke-static {v0, p0, v1}, Lcom/google/android/play/core/assetpacks/dt;->e(Lcom/google/android/play/core/assetpacks/dt;II)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
