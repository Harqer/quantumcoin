.class final Lapp/rive/core/RenderContextGL$Companion$createConfig$4;
.super Lkotlin/jvm/internal/Lambda;
.source "RenderContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/RenderContextGL$Companion;->createConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $chosenConfig:Landroid/opengl/EGLConfig;

.field final synthetic $display:Landroid/opengl/EGLDisplay;


# direct methods
.method constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)V
    .locals 0

    iput-object p1, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$display:Landroid/opengl/EGLDisplay;

    iput-object p2, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$chosenConfig:Landroid/opengl/EGLConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 196
    invoke-virtual {p0}, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 198
    iget-object v0, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$display:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$chosenConfig:Landroid/opengl/EGLConfig;

    const/16 v2, 0x3024

    invoke-static {v0, v1, v2}, Lapp/rive/core/RenderContextGL$Companion;->access$createConfig$attr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v0

    .line 199
    iget-object v1, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$display:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$chosenConfig:Landroid/opengl/EGLConfig;

    const/16 v3, 0x3023

    invoke-static {v1, v2, v3}, Lapp/rive/core/RenderContextGL$Companion;->access$createConfig$attr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v1

    .line 200
    iget-object v2, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$display:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$chosenConfig:Landroid/opengl/EGLConfig;

    const/16 v4, 0x3022

    invoke-static {v2, v3, v4}, Lapp/rive/core/RenderContextGL$Companion;->access$createConfig$attr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v2

    .line 201
    iget-object v3, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$display:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$chosenConfig:Landroid/opengl/EGLConfig;

    const/16 v5, 0x3021

    invoke-static {v3, v4, v5}, Lapp/rive/core/RenderContextGL$Companion;->access$createConfig$attr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v3

    .line 202
    iget-object v4, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$display:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$chosenConfig:Landroid/opengl/EGLConfig;

    const/16 v6, 0x3025

    invoke-static {v4, v5, v6}, Lapp/rive/core/RenderContextGL$Companion;->access$createConfig$attr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v4

    .line 203
    iget-object v5, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$display:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$chosenConfig:Landroid/opengl/EGLConfig;

    const/16 v6, 0x3026

    invoke-static {v5, p0, v6}, Lapp/rive/core/RenderContextGL$Companion;->access$createConfig$attr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "EGL config chosen successfully:\n  R="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n  G="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  B="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  A="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  Depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  Stencil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
