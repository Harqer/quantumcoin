.class final Lcom/google/android/play/core/assetpacks/fg;
.super Lcom/google/android/play/core/assetpacks/dv;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/dv;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/fg;->a:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/fg;->b:J

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/fg;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/fg;->d:Ljava/lang/String;

    return-void
.end method
