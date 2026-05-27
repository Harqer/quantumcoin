.class public final Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/b;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/b;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/b;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/b;

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
    .locals 8

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/c;->a:Lkotlin/Lazy;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "MODEL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "model"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "modelName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "toLowerCase(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 17
    const-string v3, "samsung-"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/b;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/b;-><init>()V

    const/16 v1, 0x7e

    new-array v1, v1, [Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/alcatel/a;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/alcatel/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/aquos/a;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/aquos/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/aquos/b;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/aquos/b;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/aquos/c;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/aquos/c;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/blackview/a;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/blackview/a;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/cat/a;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/cat/a;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/cat/b;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/cat/b;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/cat/c;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/cat/c;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/cat/d;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/cat/d;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/cat/e;->e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/cat/e;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/cat/f;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/cat/f;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/custom/a;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/custom/a;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/crosscall/a;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/crosscall/a;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/crosscall/b;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/crosscall/b;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/evotor/a;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/evotor/a;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/a;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/a;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/b;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/b;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/c;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/c;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/d;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/d;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/e;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/e;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/f;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/f;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/g;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/g;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/h;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/h;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/i;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/i;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/j;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/j;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/l;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/l;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/k;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/k;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/handheld/a;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/handheld/a;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/honeywell/a;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/honeywell/a;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/honeywell/b;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/honeywell/b;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/htc/a;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/htc/a;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/huawei/a;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/huawei/a;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/huawei/d;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/huawei/d;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/huawei/e;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/huawei/e;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/huawei/f;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/huawei/f;

    const/16 v3, 0x22

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/huawei/b;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/huawei/b;

    const/16 v3, 0x23

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/huawei/c;->e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/huawei/c;

    const/16 v3, 0x24

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/integra/a;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/integra/a;

    const/16 v3, 0x25

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/kyocera/a;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/kyocera/a;

    const/16 v3, 0x26

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/kyocera/b;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/kyocera/b;

    const/16 v3, 0x27

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/kyocera/d;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/kyocera/d;

    const/16 v3, 0x28

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/kyocera/c;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/kyocera/c;

    const/16 v3, 0x29

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/kyocera/e;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/kyocera/e;

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/lg/a;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/lg/a;

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/motorola/a;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/motorola/a;

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/nokia/a;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/nokia/a;

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/nokia/b;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/nokia/b;

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/nokia/c;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/nokia/c;

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/nokia/d;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/nokia/d;

    const/16 v3, 0x30

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/panasonic/a;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/panasonic/a;

    const/16 v3, 0x31

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/custom/b;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/custom/b;

    const/16 v3, 0x32

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/h;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/h;

    const/16 v3, 0x33

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/i;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/i;

    const/16 v3, 0x34

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/k;->e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/k;

    const/16 v3, 0x35

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/a;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/a;

    const/16 v3, 0x36

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/b;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/b;

    const/16 v3, 0x37

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/c;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/c;

    const/16 v3, 0x38

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/d;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/d;

    const/16 v3, 0x39

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/e;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/e;

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/f;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/f;

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/g;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/g;

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/j;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/j;

    const/16 v3, 0x3d

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/n;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/n;

    const/16 v3, 0x3e

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/l;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/l;

    const/16 v3, 0x3f

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/m;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/m;

    const/16 v3, 0x40

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/o;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/o;

    const/16 v3, 0x41

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/p;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/p;

    const/16 v3, 0x42

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/q;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/q;

    const/16 v3, 0x43

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/r;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/r;

    const/16 v3, 0x44

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/s;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/s;

    const/16 v3, 0x45

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/t;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/t;

    const/16 v3, 0x46

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/u;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/u;

    const/16 v3, 0x47

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/v;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/v;

    const/16 v3, 0x48

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/w;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/w;

    const/16 v3, 0x49

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/x;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/x;

    const/16 v3, 0x4a

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/z;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/z;

    const/16 v3, 0x4b

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/A;->e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/A;

    const/16 v3, 0x4c

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/y;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/y;

    const/16 v3, 0x4d

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/D;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/D;

    const/16 v3, 0x4e

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/H;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/H;

    const/16 v3, 0x4f

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/I;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/I;

    const/16 v3, 0x50

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/J;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/J;

    const/16 v3, 0x51

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/K;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/K;

    const/16 v3, 0x52

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/L;->e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/L;

    const/16 v3, 0x53

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/M;->e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/M;

    const/16 v3, 0x54

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/N;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/N;

    const/16 v3, 0x55

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/O;->e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/O;

    const/16 v3, 0x56

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/P;->e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/P;

    const/16 v3, 0x57

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/Q;->e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/Q;

    const/16 v3, 0x58

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/S;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/S;

    const/16 v3, 0x59

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/B;->e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/B;

    const/16 v3, 0x5a

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/C;->e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/C;

    const/16 v3, 0x5b

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/E;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/E;

    const/16 v3, 0x5c

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/F;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/F;

    const/16 v3, 0x5d

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/G;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/G;

    const/16 v3, 0x5e

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/T;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/T;

    const/16 v3, 0x5f

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/U;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/U;

    const/16 v3, 0x60

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/V;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/V;

    const/16 v3, 0x61

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/W;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/W;

    const/16 v3, 0x62

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/Y;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/Y;

    const/16 v3, 0x63

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/X;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/X;

    const/16 v3, 0x64

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/Z;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/Z;

    const/16 v3, 0x65

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/a0;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/a0;

    const/16 v3, 0x66

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/b0;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/b0;

    const/16 v3, 0x67

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/sonim/a;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/sonim/a;

    const/16 v3, 0x68

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/sonim/b;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/sonim/b;

    const/16 v3, 0x69

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/sonim/c;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/sonim/c;

    const/16 v3, 0x6a

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/sony/a;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/sony/a;

    const/16 v3, 0x6b

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/custom/c;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/custom/c;

    const/16 v3, 0x6c

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/xiomi/b;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/xiomi/b;

    const/16 v3, 0x6d

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/xiomi/a;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/xiomi/a;

    const/16 v3, 0x6e

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/zebra/a;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/zebra/a;

    const/16 v3, 0x6f

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/zebra/b;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/zebra/b;

    const/16 v3, 0x70

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/zebra/c;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/zebra/c;

    const/16 v3, 0x71

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/zebra/d;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/zebra/d;

    const/16 v3, 0x72

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/zebra/e;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/zebra/e;

    const/16 v3, 0x73

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/zebra/f;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/zebra/f;

    const/16 v3, 0x74

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/zebra/g;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/zebra/g;

    const/16 v3, 0x75

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/zebra/h;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/zebra/h;

    const/16 v3, 0x76

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/zebra/i;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/zebra/i;

    const/16 v3, 0x77

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/zebra/j;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/zebra/j;

    const/16 v3, 0x78

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/zebra/k;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/zebra/k;

    const/16 v3, 0x79

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/oneplus/a;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/oneplus/a;

    const/16 v3, 0x7a

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/scandit/a;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/scandit/a;

    const/16 v3, 0x7b

    aput-object v2, v1, v3

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/scandit/b;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/scandit/b;

    const/16 v3, 0x7c

    aput-object v2, v1, v3

    const/16 v2, 0x7d

    aput-object v0, v1, v2

    .line 20
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    invoke-interface {v2, p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    if-nez v1, :cond_2

    .line 22
    new-instance p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/a;

    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/a;-><init>()V

    return-object p0

    :cond_2
    return-object v1
.end method
