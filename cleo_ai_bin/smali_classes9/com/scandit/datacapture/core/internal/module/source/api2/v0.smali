.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[F

.field public static final c:[F

.field public static final d:[F


# instance fields
.field public a:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/api2/v0;->b:[F

    const/16 v0, 0x20

    .line 8
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 9
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/api2/v0;->c:[F

    const/16 v0, 0x20

    .line 21
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    .line 22
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/api2/v0;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3d889a02    # 0.0667f
        0x3e958106    # 0.292f
        0x3e087fcc    # 0.1333f
        0x3ecce704    # 0.4002f
        0x3e4ccccd    # 0.2f
        0x3ef65fd9    # 0.4812f
        0x3e888ce7    # 0.2667f
        0x3f0c63f1    # 0.5484f
        0x3eaaa64c    # 0.3333f
        0x3f1b5dcc    # 0.6069f
        0x3ecccccd    # 0.4f
        0x3f28ce70    # 0.6594f
        0x3eeef34d    # 0.4667f
        0x3f350b0f    # 0.7072f
        0x3f088659    # 0.5333f
        0x3f40624e    # 0.7515f
        0x3f19999a    # 0.6f
        0x3f4af4f1    # 0.7928f
        0x3f2aacda    # 0.6667f
        0x3f54ea4b    # 0.8317f
        0x3f3bb98c    # 0.7333f
        0x3f5e5604    # 0.8685f
        0x3f4ccccd    # 0.8f
        0x3f674bc7    # 0.9035f
        0x3f5de00d    # 0.8667f
        0x3f6fdf3b    # 0.937f
        0x3f6eecc0    # 0.9333f
        0x3f7816f0    # 0.9691f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3d889a02    # 0.0667f
        0x3e958106    # 0.292f
        0x3e087fcc    # 0.1333f
        0x3ecce704    # 0.4002f
        0x3e4ccccd    # 0.2f
        0x3ef65fd9    # 0.4812f
        0x3e888ce7    # 0.2667f
        0x3f0c63f1    # 0.5484f
        0x3eaaa64c    # 0.3333f
        0x3f1b5dcc    # 0.6069f
        0x3ecccccd    # 0.4f
        0x3f28ce70    # 0.6594f
        0x3eeef34d    # 0.4667f
        0x3f350b0f    # 0.7072f
        0x3f088659    # 0.5333f
        0x3f40624e    # 0.7515f
        0x3f19999a    # 0.6f
        0x3f4af4f1    # 0.7928f
        0x3f2aacda    # 0.6667f
        0x3f54ea4b    # 0.8317f
        0x3f3bb98c    # 0.7333f
        0x3f5e5604    # 0.8685f
        0x3f4ccccd    # 0.8f
        0x3f674bc7    # 0.9035f
        0x3f5de00d    # 0.8667f
        0x3f6fdf3b    # 0.937f
        0x3f6eecc0    # 0.9333f
        0x3f7816f0    # 0.9691f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;->NONE:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/v0;->a:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    return-void
.end method
