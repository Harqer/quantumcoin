.class public final Lcom/google/android/play/core/assetpacks/ev;
.super Lcom/google/android/play/core/assetpacks/dv;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field final a:I

.field final b:J

.field final c:I

.field final d:J

.field final e:I

.field final f:Ljava/lang/String;

.field final g:J

.field final h:Ljava/io/InputStream;


# direct methods
.method constructor <init>(ILjava/lang/String;IJIJILjava/lang/String;JLjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/dv;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/ev;->a:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/ev;->b:J

    iput p6, p0, Lcom/google/android/play/core/assetpacks/ev;->c:I

    iput-wide p7, p0, Lcom/google/android/play/core/assetpacks/ev;->d:J

    iput p9, p0, Lcom/google/android/play/core/assetpacks/ev;->e:I

    iput-object p10, p0, Lcom/google/android/play/core/assetpacks/ev;->f:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/play/core/assetpacks/ev;->g:J

    iput-object p13, p0, Lcom/google/android/play/core/assetpacks/ev;->h:Ljava/io/InputStream;

    return-void
.end method
