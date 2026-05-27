.class public final synthetic Lcom/google/android/play/core/assetpacks/dg;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/ds;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/dt;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/dt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dg;->a:Lcom/google/android/play/core/assetpacks/dt;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/dg;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dg;->a:Lcom/google/android/play/core/assetpacks/dt;

    iget p0, p0, Lcom/google/android/play/core/assetpacks/dg;->b:I

    invoke-static {v0, p0}, Lcom/google/android/play/core/assetpacks/dt;->d(Lcom/google/android/play/core/assetpacks/dt;I)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
