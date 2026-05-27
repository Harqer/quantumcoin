.class public final Lcom/scandit/datacapture/tools/internal/module/mapmaker/d;
.super Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/d;

    invoke-direct {v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/d;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/d;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
