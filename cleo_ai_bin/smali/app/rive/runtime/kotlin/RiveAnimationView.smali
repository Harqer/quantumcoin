.class public Lapp/rive/runtime/kotlin/RiveAnimationView;
.super Lapp/rive/runtime/kotlin/RiveTextureView;
.source "RiveAnimationView.kt"

# interfaces
.implements Lapp/rive/runtime/kotlin/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;,
        Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;,
        Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/runtime/kotlin/RiveTextureView;",
        "Lapp/rive/runtime/kotlin/Observable<",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiveAnimationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveAnimationView.kt\napp/rive/runtime/kotlin/RiveAnimationView\n+ 2 RiveTextureView.kt\napp/rive/runtime/kotlin/RiveTextureView\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1281:1\n64#2,8:1282\n1#3:1290\n*S KotlinDebug\n*F\n+ 1 RiveAnimationView.kt\napp/rive/runtime/kotlin/RiveAnimationView\n*L\n193#1:1282,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0010\u0008\u0017\u0018\u0000 \u00bb\u00012\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0006\u00ba\u0001\u00bb\u0001\u00bc\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020hJ\u0008\u0010i\u001a\u00020jH\u0014J\u0008\u0010k\u001a\u00020lH\u0014J\u0016\u0010m\u001a\u00020f2\u0006\u0010n\u001a\u00020\u00192\u0006\u0010o\u001a\u00020\u0019J\u0016\u0010p\u001a\u00020f2\u0006\u0010o\u001a\u00020\u00192\u0006\u0010q\u001a\u00020\u0019J\u0010\u0010r\u001a\u0004\u0018\u00010\u00192\u0006\u0010s\u001a\u00020\u0019J\u0018\u0010r\u001a\u0004\u0018\u00010\u00192\u0006\u0010s\u001a\u00020\u00192\u0006\u0010q\u001a\u00020\u0019J\r\u0010t\u001a\u0004\u0018\u00010@\u00a2\u0006\u0002\u0010CJ\u0018\u0010u\u001a\u00020#2\u0006\u0010v\u001a\u00020@2\u0006\u0010w\u001a\u00020@H\u0002J\u001c\u0010x\u001a\u00020f2\u0012\u0010y\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020f0zH\u0002J$\u0010{\u001a\u00020f2\u0006\u0010|\u001a\u00020\u00192\u0012\u0010y\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020f0zH\u0002J\u0008\u0010}\u001a\u00020fH\u0014J\u0008\u0010~\u001a\u00020fH\u0014J\u001c\u0010\u007f\u001a\u00020f2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0014J\'\u0010\u0083\u0001\u001a\u00020f2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u0081\u0001H\u0016J\'\u0010\u0088\u0001\u001a\u00020f2\u0008\u0010\u0089\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u0081\u0001H\u0016J\u0013\u0010\u008a\u0001\u001a\u00020#2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0016J\u0007\u0010\u008d\u0001\u001a\u00020fJ\u001b\u0010\u008d\u0001\u001a\u00020f2\u0007\u0010\u008e\u0001\u001a\u00020\u00192\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020#J!\u0010\u008d\u0001\u001a\u00020f2\r\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00142\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020#J*\u0010\u0092\u0001\u001a\u00020f2\n\u0008\u0002\u0010\u0093\u0001\u001a\u00030\u0094\u00012\n\u0008\u0002\u0010\u0095\u0001\u001a\u00030\u0096\u00012\t\u0008\u0002\u0010\u0097\u0001\u001a\u00020#J>\u0010\u0092\u0001\u001a\u00020f2\u0007\u0010\u008e\u0001\u001a\u00020\u00192\n\u0008\u0002\u0010\u0093\u0001\u001a\u00030\u0094\u00012\n\u0008\u0002\u0010\u0095\u0001\u001a\u00030\u0096\u00012\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020#2\t\u0008\u0002\u0010\u0097\u0001\u001a\u00020#JD\u0010\u0092\u0001\u001a\u00020f2\r\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00142\n\u0008\u0002\u0010\u0093\u0001\u001a\u00030\u0094\u00012\n\u0008\u0002\u0010\u0095\u0001\u001a\u00030\u0096\u00012\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020#2\t\u0008\u0002\u0010\u0097\u0001\u001a\u00020#J\u0011\u0010\u0098\u0001\u001a\u00020f2\u0006\u0010g\u001a\u00020\u0003H\u0016J\u000f\u0010\u0099\u0001\u001a\u00020f2\u0006\u0010g\u001a\u00020hJ\u0007\u0010\u009a\u0001\u001a\u00020fJ\u0013\u0010\u009b\u0001\u001a\u00020f2\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u0001H\u0007J\u000c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u0001H\u0007J\u0013\u0010\u009f\u0001\u001a\u00020f2\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u0001J\u001f\u0010\u00a2\u0001\u001a\u00020f2\u0006\u0010n\u001a\u00020\u00192\u0006\u0010o\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020#J\u001f\u0010\u00a3\u0001\u001a\u00020f2\u0006\u0010o\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020#2\u0006\u0010q\u001a\u00020\u0019J%\u0010\u00a4\u0001\u001a\u00020f2\u0016\u0010\u00a5\u0001\u001a\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u00a7\u00010\u00a6\u0001\"\u00030\u00a7\u0001\u00a2\u0006\u0003\u0010\u00a8\u0001J\u001f\u0010\u00a9\u0001\u001a\u00020f2\u0006\u0010n\u001a\u00020\u00192\u0006\u0010o\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020@J\u001f\u0010\u00aa\u0001\u001a\u00020f2\u0006\u0010o\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020@2\u0006\u0010q\u001a\u00020\u0019Jk\u0010\u00ab\u0001\u001a\u00020f2\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000b\u0008\u0002\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010$\u001a\u00020#2\t\u0008\u0002\u0010\u00ae\u0001\u001a\u00020#2\u0008\u0008\u0002\u00108\u001a\u0002072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0093\u0001\u001a\u00030\u0094\u0001Ji\u0010\u00af\u0001\u001a\u00020f2\u0006\u00103\u001a\u0002042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000b\u0008\u0002\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010$\u001a\u00020#2\t\u0008\u0002\u0010\u00ae\u0001\u001a\u00020#2\u0008\u0008\u0002\u00108\u001a\u0002072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0093\u0001\u001a\u00030\u0094\u0001Jm\u0010\u00b0\u0001\u001a\u00020f2\n\u0008\u0001\u0010\u00b1\u0001\u001a\u00030\u0081\u00012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000b\u0008\u0002\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010$\u001a\u00020#2\t\u0008\u0002\u0010\u00ae\u0001\u001a\u00020#2\u0008\u0008\u0002\u00108\u001a\u0002072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0093\u0001\u001a\u00030\u0094\u0001J\u0018\u0010\u00b2\u0001\u001a\u00020f2\u0006\u0010s\u001a\u00020\u00192\u0007\u0010\u00b3\u0001\u001a\u00020\u0019J \u0010\u00b2\u0001\u001a\u00020f2\u0006\u0010s\u001a\u00020\u00192\u0007\u0010\u00b3\u0001\u001a\u00020\u00192\u0006\u0010q\u001a\u00020\u0019J\u000f\u0010\u00b4\u0001\u001a\u00020f2\u0006\u0010\u000c\u001a\u00020@J\t\u0010\u00b5\u0001\u001a\u00020fH\u0003J\u0007\u0010\u00b6\u0001\u001a\u00020fJ\u001b\u0010\u00b6\u0001\u001a\u00020f2\u0007\u0010\u008e\u0001\u001a\u00020\u00192\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020#J!\u0010\u00b6\u0001\u001a\u00020f2\r\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00142\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020#J\t\u0010\u00b7\u0001\u001a\u00020fH\u0003J\u0011\u0010\u00b8\u0001\u001a\u00020f2\u0006\u0010g\u001a\u00020\u0003H\u0016J\t\u0010\u00b9\u0001\u001a\u00020fH\u0002R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R(\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u001f\u001a\u0004\u0018\u00010 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R$\u0010$\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020#8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020#X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010&R\u0013\u00103\u001a\u0004\u0018\u0001048F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R$\u00108\u001a\u0002072\u0006\u0010\u000c\u001a\u0002078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010?\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010&R(\u0010A\u001a\u0004\u0018\u00010@2\u0008\u0010\u000c\u001a\u0004\u0018\u00010@8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010F\u001a\u00020@2\u0006\u0010\u000c\u001a\u00020@8F@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010M\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020#@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010&\"\u0004\u0008O\u0010(R!\u0010P\u001a\u0012\u0012\u0004\u0012\u00020\u00150Qj\u0008\u0012\u0004\u0012\u00020\u0015`R8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR!\u0010U\u001a\u0012\u0012\u0004\u0012\u00020V0Qj\u0008\u0012\u0004\u0012\u00020V`R8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010TR\u000e\u0010X\u001a\u00020YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010Z\u001a\u00020[8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0017\u0010`\u001a\u0008\u0012\u0004\u0012\u00020V0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u0017R\u001a\u0010b\u001a\u00020#X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010&\"\u0004\u0008d\u0010(\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/RiveAnimationView;",
        "Lapp/rive/runtime/kotlin/RiveTextureView;",
        "Lapp/rive/runtime/kotlin/Observable;",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
        "builder",
        "Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;",
        "(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "value",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "alignment",
        "getAlignment",
        "()Lapp/rive/runtime/kotlin/core/Alignment;",
        "setAlignment",
        "(Lapp/rive/runtime/kotlin/core/Alignment;)V",
        "animations",
        "",
        "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
        "getAnimations",
        "()Ljava/util/List;",
        "name",
        "",
        "artboardName",
        "getArtboardName",
        "()Ljava/lang/String;",
        "setArtboardName",
        "(Ljava/lang/String;)V",
        "artboardRenderer",
        "Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;",
        "getArtboardRenderer",
        "()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;",
        "",
        "autoplay",
        "getAutoplay",
        "()Z",
        "setAutoplay",
        "(Z)V",
        "bounds",
        "Landroid/graphics/RectF;",
        "controller",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController;",
        "getController",
        "()Lapp/rive/runtime/kotlin/controllers/RiveFileController;",
        "setController",
        "(Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V",
        "defaultAutoplay",
        "getDefaultAutoplay",
        "file",
        "Lapp/rive/runtime/kotlin/core/File;",
        "getFile",
        "()Lapp/rive/runtime/kotlin/core/File;",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "fit",
        "getFit",
        "()Lapp/rive/runtime/kotlin/core/Fit;",
        "setFit",
        "(Lapp/rive/runtime/kotlin/core/Fit;)V",
        "frameMetricsListener",
        "Landroid/view/Window$OnFrameMetricsAvailableListener;",
        "isPlaying",
        "",
        "layoutScaleFactor",
        "getLayoutScaleFactor",
        "()Ljava/lang/Float;",
        "setLayoutScaleFactor",
        "(Ljava/lang/Float;)V",
        "layoutScaleFactorAutomatic",
        "getLayoutScaleFactorAutomatic",
        "()F",
        "setLayoutScaleFactorAutomatic$kotlin_release",
        "(F)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "multiTouchEnabled",
        "getMultiTouchEnabled",
        "setMultiTouchEnabled",
        "playingAnimations",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "getPlayingAnimations",
        "()Ljava/util/HashSet;",
        "playingStateMachines",
        "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
        "getPlayingStateMachines",
        "pointersInsideView",
        "Landroid/util/SparseBooleanArray;",
        "rendererAttributes",
        "Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;",
        "getRendererAttributes$annotations",
        "()V",
        "getRendererAttributes",
        "()Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;",
        "stateMachines",
        "getStateMachines",
        "touchPassThrough",
        "getTouchPassThrough",
        "setTouchPassThrough",
        "addEventListener",
        "",
        "listener",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;",
        "createObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "createRenderer",
        "Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "fireState",
        "stateMachineName",
        "inputName",
        "fireStateAtPath",
        "path",
        "getTextRunValue",
        "textRunName",
        "getVolume",
        "inBounds",
        "x",
        "y",
        "loadFileFromResource",
        "onComplete",
        "Lkotlin/Function1;",
        "loadFromNetwork",
        "url",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "onSurfaceTextureAvailable",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "height",
        "onSurfaceTextureSizeChanged",
        "surface",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "pause",
        "animationName",
        "isStateMachine",
        "animationNames",
        "areStateMachines",
        "play",
        "loop",
        "Lapp/rive/runtime/kotlin/core/Loop;",
        "direction",
        "Lapp/rive/runtime/kotlin/core/Direction;",
        "settleInitialState",
        "registerListener",
        "removeEventListener",
        "reset",
        "restoreControllerState",
        "state",
        "Lapp/rive/runtime/kotlin/controllers/ControllerState;",
        "saveControllerState",
        "setAssetLoader",
        "assetLoader",
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "setBooleanState",
        "setBooleanStateAtPath",
        "setMultipleStates",
        "inputs",
        "",
        "Lapp/rive/runtime/kotlin/ChangedInput;",
        "([Lapp/rive/runtime/kotlin/ChangedInput;)V",
        "setNumberState",
        "setNumberStateAtPath",
        "setRiveBytes",
        "bytes",
        "",
        "autoBind",
        "setRiveFile",
        "setRiveResource",
        "resId",
        "setTextRunValue",
        "textValue",
        "setVolume",
        "startFrameMetrics",
        "stop",
        "stopFrameMetrics",
        "unregisterListener",
        "validateLifecycleOwner",
        "Builder",
        "Companion",
        "RendererAttributes",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;

.field public static final SINGLE_TOUCH_ID:I = 0x0

.field public static final TAG:Ljava/lang/String; = "RiveAnimationView"

.field private static final alignmentIndexDefault:I

.field private static final fitIndexDefault:I

.field private static final loopIndexDefault:I

.field private static final rendererIndexDefault:I

.field public static final shouldLoadCDNAssetsDefault:Z = true

.field public static final traceAnimationsDefault:Z = false


# instance fields
.field private final bounds:Landroid/graphics/RectF;

.field private controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

.field private final defaultAutoplay:Z

.field private frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private multiTouchEnabled:Z

.field private final pointersInsideView:Landroid/util/SparseBooleanArray;

.field private final rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

.field private touchPassThrough:Z


# direct methods
.method public static synthetic $r8$lambda$DONN6Egm2XctjIMGmyEV9c9I3Ow(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFromNetwork$lambda$5(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T0hScHoub6nFYextSeVIMzGpsZA(Lkotlin/jvm/functions/Function1;Lapp/rive/runtime/kotlin/core/File;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFromNetwork$lambda$4(Lkotlin/jvm/functions/Function1;Lapp/rive/runtime/kotlin/core/File;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->$stable:I

    .line 83
    sget-object v0, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Alignment;->ordinal()I

    move-result v0

    sput v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->alignmentIndexDefault:I

    .line 84
    sget-object v0, Lapp/rive/runtime/kotlin/core/Fit;->CONTAIN:Lapp/rive/runtime/kotlin/core/Fit;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Fit;->ordinal()I

    move-result v0

    sput v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->fitIndexDefault:I

    .line 85
    sget-object v0, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Loop;->ordinal()I

    move-result v0

    sput v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->loopIndexDefault:I

    .line 88
    sget-object v0, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object v0

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    move-result v0

    sput v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererIndexDefault:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct/range {p0 .. p2}, Lapp/rive/runtime/kotlin/RiveTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    .line 91
    iput-boolean v1, v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->defaultAutoplay:Z

    .line 155
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->bounds:Landroid/graphics/RectF;

    .line 193
    move-object v3, v0

    check-cast v3, Lapp/rive/runtime/kotlin/RiveTextureView;

    .line 1282
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/RiveTextureView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1283
    :goto_0
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_1

    .line 1284
    instance-of v4, v3, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 1287
    :cond_0
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1289
    :goto_1
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 193
    iput-object v3, v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 202
    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v3, v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 330
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 331
    sget-object v4, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView:[I

    const/4 v5, 0x0

    move-object/from16 v6, p2

    .line 330
    invoke-virtual {v3, v6, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 334
    :try_start_0
    sget v4, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveResource:I

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 335
    sget v7, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveUrl:I

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 337
    sget-object v8, Lapp/rive/runtime/kotlin/ResourceType;->Companion:Lapp/rive/runtime/kotlin/ResourceType$Companion;

    if-ne v4, v6, :cond_2

    goto :goto_2

    .line 338
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 337
    :goto_2
    invoke-virtual {v8, v7}, Lapp/rive/runtime/kotlin/ResourceType$Companion;->makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;

    move-result-object v20

    .line 341
    sget-object v4, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;

    .line 342
    sget v6, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveAssetLoaderClass:I

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 343
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getApplicationContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v4, v6, v7}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;->assetLoaderFrom(Ljava/lang/String;Landroid/content/Context;)Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    move-result-object v4

    .line 346
    sget v6, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveShouldLoadCDNAssets:I

    .line 345
    invoke-virtual {v3, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 351
    sget v6, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveTouchPassThrough:I

    .line 350
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v0, v6}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setTouchPassThrough(Z)V

    .line 356
    sget v6, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveMultiTouchEnabled:I

    .line 355
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v0, v6}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setMultiTouchEnabled(Z)V

    .line 362
    sget v6, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveAlignment:I

    sget v7, Lapp/rive/runtime/kotlin/RiveAnimationView;->alignmentIndexDefault:I

    .line 361
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    .line 364
    sget v6, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveFit:I

    sget v7, Lapp/rive/runtime/kotlin/RiveAnimationView;->fitIndexDefault:I

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    .line 366
    sget v6, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveLoop:I

    sget v7, Lapp/rive/runtime/kotlin/RiveAnimationView;->loopIndexDefault:I

    .line 365
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 369
    sget v6, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveAutoPlay:I

    .line 370
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getDefaultAutoplay()Z

    move-result v7

    .line 368
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 373
    sget v6, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveAutoBind:I

    .line 372
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 376
    sget v6, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveTraceAnimations:I

    .line 375
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    .line 378
    sget v5, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveArtboard:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 379
    sget v5, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveAnimation:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 380
    sget v5, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveStateMachine:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 383
    sget v5, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveRenderer:I

    sget v6, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererIndexDefault:I

    .line 382
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 386
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 385
    new-instance v5, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;

    .line 386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 385
    invoke-direct {v5, v2, v1, v4}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;-><init>(Landroid/content/Context;ZLapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 360
    new-instance v9, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 385
    move-object/from16 v21, v5

    check-cast v21, Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 360
    invoke-direct/range {v9 .. v21}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;-><init>(IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/ResourceType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    iput-object v9, v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 392
    new-instance v10, Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 393
    invoke-virtual {v9}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getLoop()Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object v11

    .line 394
    invoke-virtual {v9}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAutoplay()Z

    move-result v12

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 392
    invoke-direct/range {v10 .. v17}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;-><init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 403
    iget-object v1, v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    if-eqz v20, :cond_4

    .line 409
    new-instance v1, Lapp/rive/runtime/kotlin/RiveAnimationView$1$1$1;

    invoke-direct {v1, v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$1$1$1;-><init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 75
    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getContext$kotlin_release()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getArtboardRenderer()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    move-result-object v0

    if-nez v0, :cond_6

    .line 423
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 424
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getRendererType$kotlin_release()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lapp/rive/runtime/kotlin/core/RendererType;->Companion:Lapp/rive/runtime/kotlin/core/RendererType$Companion;

    sget v2, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererIndexDefault:I

    invoke-virtual {v1, v2}, Lapp/rive/runtime/kotlin/core/RendererType$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setRendererType(Lapp/rive/runtime/kotlin/core/RendererType;)V

    .line 425
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getAutoplay$kotlin_release()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getDefaultAutoplay()Z

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoplay(Z)V

    .line 426
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getAutoBind$kotlin_release()Z

    move-result v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoBind(Z)V

    .line 427
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getTraceAnimations$kotlin_release()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setRiveTraceAnimations(Z)V

    .line 428
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getArtboardName$kotlin_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setArtboardName(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getAnimationName$kotlin_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getStateMachineName$kotlin_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getResourceType$kotlin_release()Lapp/rive/runtime/kotlin/ResourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 433
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type app.rive.runtime.kotlin.core.FallbackAssetLoader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;

    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->resetWith$kotlin_release(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V

    .line 434
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getAlignment$kotlin_release()Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 435
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getFit$kotlin_release()Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 436
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getLoop$kotlin_release()Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getLoop()Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 437
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getTouchPassThrough$kotlin_release()Z

    move-result v0

    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setTouchPassThrough(Z)V

    .line 438
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getMultiTouchEnabled$kotlin_release()Z

    move-result p1

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setMultiTouchEnabled(Z)V

    return-void

    .line 422
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getAlignmentIndexDefault$cp()I
    .locals 1

    .line 75
    sget v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->alignmentIndexDefault:I

    return v0
.end method

.method public static final synthetic access$getFitIndexDefault$cp()I
    .locals 1

    .line 75
    sget v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->fitIndexDefault:I

    return v0
.end method

.method public static final synthetic access$getLoopIndexDefault$cp()I
    .locals 1

    .line 75
    sget v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->loopIndexDefault:I

    return v0
.end method

.method public static final synthetic access$getRendererIndexDefault$cp()I
    .locals 1

    .line 75
    sget v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererIndexDefault:I

    return v0
.end method

.method public static synthetic getRendererAttributes$annotations()V
    .locals 0

    return-void
.end method

.method private final inBounds(FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 1087
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final loadFileFromResource(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/rive/runtime/kotlin/core/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getResource()Lapp/rive/runtime/kotlin/ResourceType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 456
    const-string p0, "RiveAnimationView"

    const-string p1, "loadResource: no resource to load"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 458
    :cond_0
    instance-of v1, v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;

    if-eqz v1, :cond_1

    check-cast v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;->getFile()Lapp/rive/runtime/kotlin/core/File;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 460
    :cond_1
    instance-of v1, v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceUrl;

    if-eqz v1, :cond_2

    check-cast v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceUrl;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/ResourceType$ResourceUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFromNetwork(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 461
    :cond_2
    instance-of v1, v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;

    if-eqz v1, :cond_3

    .line 462
    new-instance v1, Lapp/rive/runtime/kotlin/core/File;

    .line 463
    check-cast v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;->getBytes()[B

    move-result-object v0

    .line 464
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object v2

    .line 465
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    move-result-object p0

    .line 462
    invoke-direct {v1, v0, v2, p0}, Lapp/rive/runtime/kotlin/core/File;-><init>([BLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 467
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/File;->release()I

    return-void

    .line 472
    :cond_3
    instance-of v1, v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceId;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceId;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/ResourceType$ResourceId;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 473
    new-instance v2, Lapp/rive/runtime/kotlin/core/File;

    .line 474
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 475
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object v3

    .line 476
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    move-result-object p0

    .line 473
    invoke-direct {v2, v1, v3, p0}, Lapp/rive/runtime/kotlin/core/File;-><init>([BLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 478
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/File;->release()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 472
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    return-void
.end method

.method private final loadFromNetwork(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/rive/runtime/kotlin/core/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 486
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    const-string v1, "newRequestQueue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    new-instance v2, Lapp/rive/runtime/kotlin/RiveFileRequest;

    .line 489
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object v4

    .line 487
    new-instance v5, Lapp/rive/runtime/kotlin/RiveAnimationView$$ExternalSyntheticLambda0;

    invoke-direct {v5, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lapp/rive/runtime/kotlin/RiveAnimationView$$ExternalSyntheticLambda1;

    invoke-direct {v6, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    .line 495
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    move-result-object v7

    move-object v3, p1

    .line 487
    invoke-direct/range {v2 .. v7}, Lapp/rive/runtime/kotlin/RiveFileRequest;-><init>(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/RendererType;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 497
    check-cast v2, Lcom/android/volley/Request;

    invoke-virtual {v0, v2}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method private static final loadFromNetwork$lambda$4(Lkotlin/jvm/functions/Function1;Lapp/rive/runtime/kotlin/core/File;)V
    .locals 1

    const-string v0, "$onComplete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/File;->release()I

    return-void
.end method

.method private static final loadFromNetwork$lambda$5(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "$url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to download Rive file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final onTouchEvent$pointerInfoAt(Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/view/MotionEvent;I)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;
    .locals 2

    .line 1095
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getMultiTouchEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1096
    :goto_0
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;-><init>(IFF)V

    return-object v0
.end method

.method public static synthetic pause$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 524
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->pause(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pause"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic pause$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 514
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->pause(Ljava/util/List;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pause"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 583
    sget-object p1, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 584
    sget-object p2, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 582
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView;->play(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: play"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 625
    sget-object p2, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 626
    sget-object p3, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v5, p5

    .line 623
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/RiveAnimationView;->play(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: play"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 601
    sget-object p2, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 602
    sget-object p3, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v5, p5

    .line 599
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/RiveAnimationView;->play(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: play"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setRiveBytes$default(Lapp/rive/runtime/kotlin/RiveAnimationView;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V
    .locals 1

    if-nez p11, :cond_8

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    .line 829
    iget-object p5, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    move-result p5

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    const/4 p6, 0x0

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    .line 831
    sget-object p7, Lapp/rive/runtime/kotlin/core/Fit;->Companion:Lapp/rive/runtime/kotlin/core/Fit$Companion;

    sget p11, Lapp/rive/runtime/kotlin/RiveAnimationView;->fitIndexDefault:I

    invoke-virtual {p7, p11}, Lapp/rive/runtime/kotlin/core/Fit$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object p7

    :cond_5
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_6

    .line 832
    sget-object p8, Lapp/rive/runtime/kotlin/core/Alignment;->Companion:Lapp/rive/runtime/kotlin/core/Alignment$Companion;

    sget p11, Lapp/rive/runtime/kotlin/RiveAnimationView;->alignmentIndexDefault:I

    invoke-virtual {p8, p11}, Lapp/rive/runtime/kotlin/core/Alignment$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object p8

    :cond_6
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_7

    .line 833
    sget-object p9, Lapp/rive/runtime/kotlin/core/Loop;->Companion:Lapp/rive/runtime/kotlin/core/Loop$Companion;

    sget p10, Lapp/rive/runtime/kotlin/RiveAnimationView;->loopIndexDefault:I

    invoke-virtual {p9, p10}, Lapp/rive/runtime/kotlin/core/Loop$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object p9

    .line 824
    :cond_7
    invoke-virtual/range {p0 .. p9}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveBytes([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setRiveBytes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setRiveFile$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V
    .locals 1

    if-nez p11, :cond_8

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    .line 867
    iget-object p5, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    move-result p5

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    const/4 p6, 0x0

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    .line 869
    sget-object p7, Lapp/rive/runtime/kotlin/core/Fit;->Companion:Lapp/rive/runtime/kotlin/core/Fit$Companion;

    sget p11, Lapp/rive/runtime/kotlin/RiveAnimationView;->fitIndexDefault:I

    invoke-virtual {p7, p11}, Lapp/rive/runtime/kotlin/core/Fit$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object p7

    :cond_5
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_6

    .line 870
    sget-object p8, Lapp/rive/runtime/kotlin/core/Alignment;->Companion:Lapp/rive/runtime/kotlin/core/Alignment$Companion;

    sget p11, Lapp/rive/runtime/kotlin/RiveAnimationView;->alignmentIndexDefault:I

    invoke-virtual {p8, p11}, Lapp/rive/runtime/kotlin/core/Alignment$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object p8

    :cond_6
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_7

    .line 871
    sget-object p9, Lapp/rive/runtime/kotlin/core/Loop;->Companion:Lapp/rive/runtime/kotlin/core/Loop$Companion;

    sget p10, Lapp/rive/runtime/kotlin/RiveAnimationView;->loopIndexDefault:I

    invoke-virtual {p9, p10}, Lapp/rive/runtime/kotlin/core/Loop$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object p9

    .line 862
    :cond_7
    invoke-virtual/range {p0 .. p9}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveFile(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setRiveFile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setRiveResource$default(Lapp/rive/runtime/kotlin/RiveAnimationView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V
    .locals 1

    if-nez p11, :cond_8

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    .line 792
    iget-object p5, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    move-result p5

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    const/4 p6, 0x0

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    .line 794
    sget-object p7, Lapp/rive/runtime/kotlin/core/Fit;->Companion:Lapp/rive/runtime/kotlin/core/Fit$Companion;

    sget p11, Lapp/rive/runtime/kotlin/RiveAnimationView;->fitIndexDefault:I

    invoke-virtual {p7, p11}, Lapp/rive/runtime/kotlin/core/Fit$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object p7

    :cond_5
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_6

    .line 795
    sget-object p8, Lapp/rive/runtime/kotlin/core/Alignment;->Companion:Lapp/rive/runtime/kotlin/core/Alignment$Companion;

    sget p11, Lapp/rive/runtime/kotlin/RiveAnimationView;->alignmentIndexDefault:I

    invoke-virtual {p8, p11}, Lapp/rive/runtime/kotlin/core/Alignment$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object p8

    :cond_6
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_7

    .line 796
    sget-object p9, Lapp/rive/runtime/kotlin/core/Loop;->Companion:Lapp/rive/runtime/kotlin/core/Loop$Companion;

    sget p10, Lapp/rive/runtime/kotlin/RiveAnimationView;->loopIndexDefault:I

    invoke-virtual {p9, p10}, Lapp/rive/runtime/kotlin/core/Loop$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object p9

    .line 787
    :cond_7
    invoke-virtual/range {p0 .. p9}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveResource(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setRiveResource"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final startFrameMetrics()V
    .locals 4

    .line 995
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;-><init>(Landroid/app/Activity;)V

    .line 996
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 997
    check-cast v0, Landroid/view/Window$OnFrameMetricsAvailableListener;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 996
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 995
    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method

.method public static synthetic stop$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 562
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stop(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic stop$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 548
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stop(Ljava/util/List;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final stopFrameMetrics()V
    .locals 1

    .line 1008
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    if-eqz v0, :cond_0

    .line 1009
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    :cond_0
    return-void
.end method

.method private final validateLifecycleOwner()V
    .locals 3

    .line 943
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 945
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 946
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 947
    :cond_0
    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 948
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->addEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V

    return-void
.end method

.method protected createObserver()Landroidx/lifecycle/LifecycleObserver;
    .locals 4

    .line 929
    new-instance v0, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;

    const/4 v1, 0x2

    .line 930
    new-array v1, v1, [Lapp/rive/runtime/kotlin/core/RefCount;

    const/4 v2, 0x0

    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    aput-object v3, v1, v2

    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 929
    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;-><init>(Ljava/util/List;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    return-object v0
.end method

.method protected createRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;
    .locals 3

    .line 922
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRiveTraceAnimations()Z

    move-result v0

    .line 923
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 924
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object p0

    .line 921
    new-instance v2, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    invoke-direct {v2, v0, p0, v1}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;-><init>(ZLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V

    check-cast v2, Lapp/rive/runtime/kotlin/renderers/Renderer;

    return-object v2
.end method

.method public final fireState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "stateMachineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fireState$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final fireStateAtPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "inputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fireStateAtPath(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;
    .locals 0

    .line 119
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object p0

    return-object p0
.end method

.method public final getAnimations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getArtboardName()Ljava/lang/String;
    .locals 0

    .line 162
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/Artboard;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getArtboardRenderer()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;
    .locals 3

    .line 97
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    :goto_0
    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    move-result-object p0

    check-cast p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    return-object p0

    .line 101
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    .line 103
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    const-string p0, "NULL"

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected RiveArtboardRenderer but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAutoplay()Z
    .locals 0

    .line 169
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    move-result p0

    return p0
.end method

.method public final getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;
    .locals 0

    .line 93
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    return-object p0
.end method

.method public getDefaultAutoplay()Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->defaultAutoplay:Z

    return p0
.end method

.method public final getFile()Lapp/rive/runtime/kotlin/core/File;
    .locals 0

    .line 151
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    move-result-object p0

    return-object p0
.end method

.method public final getFit()Lapp/rive/runtime/kotlin/core/Fit;
    .locals 0

    .line 112
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object p0

    return-object p0
.end method

.method public final getLayoutScaleFactor()Ljava/lang/Float;
    .locals 0

    .line 132
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getLayoutScaleFactor()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getLayoutScaleFactorAutomatic()F
    .locals 0

    .line 143
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getLayoutScaleFactorAutomatic()F

    move-result p0

    return p0
.end method

.method public getMultiTouchEnabled()Z
    .locals 0

    .line 211
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->multiTouchEnabled:Z

    return p0
.end method

.method public final getPlayingAnimations()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingAnimations()Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public final getPlayingStateMachines()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public final getRendererAttributes()Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;
    .locals 0

    .line 109
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    return-object p0
.end method

.method public final getStateMachines()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTextRunValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "textRunName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getTextRunValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTextRunValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "textRunName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getTextRunValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTouchPassThrough()Z
    .locals 0

    .line 199
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->touchPassThrough:Z

    return p0
.end method

.method public final getVolume()Ljava/lang/Float;
    .locals 0

    .line 761
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getVolume()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 768
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 955
    invoke-super {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->onAttachedToWindow()V

    .line 956
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->validateLifecycleOwner()V

    .line 958
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 959
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$onAttachedToWindow$1;

    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$onAttachedToWindow$1;-><init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(Lkotlin/jvm/functions/Function1;)V

    .line 965
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 966
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->startFrameMetrics()V

    .line 968
    :cond_1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActive(Z)V

    .line 970
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 975
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActive(Z)V

    .line 976
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stopFrameMetrics()V

    .line 977
    invoke-super {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1015
    invoke-super {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveTextureView;->onMeasure(II)V

    .line 1016
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1017
    const-string p0, "RiveAnimationView"

    const-string p1, "onMeasure(): Renderer not instantiated yet."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1020
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 1022
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getArtboardBounds()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    .line 1023
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1026
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_2

    .line 1028
    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getArtboardBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    goto :goto_1

    .line 1029
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1034
    :goto_1
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setLayoutScaleFactorAutomatic$kotlin_release(F)V

    .line 1035
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getRequireArtboardResize$kotlin_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1037
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->bounds:Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v4, p2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1039
    sget-object v6, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 1040
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object v7

    .line 1041
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object v8

    .line 1042
    iget-object v9, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->bounds:Landroid/graphics/RectF;

    .line 1043
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getArtboardBounds()Landroid/graphics/RectF;

    move-result-object v10

    .line 1044
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getLayoutScaleFactorActive$kotlin_release()F

    move-result v11

    .line 1039
    invoke-virtual/range {v6 .. v11}, Lapp/rive/runtime/kotlin/core/Rive;->calculateRequiredBounds(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_4

    .line 1051
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    goto :goto_2

    .line 1050
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_4
    :goto_2
    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_6

    .line 1057
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    goto :goto_3

    .line 1056
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1059
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string/jumbo v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-super {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveTextureView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 451
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    new-instance p1, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setTargetBounds(Landroid/graphics/RectF;)V

    return-void
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-super {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 444
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    new-instance p1, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setTargetBounds(Landroid/graphics/RectF;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getTouchPassThrough()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v1, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_3

    const/4 v1, 0x6

    if-eq v2, v1, :cond_0

    .line 1174
    const-string p0, "RiveAnimationView"

    const-string p1, "onTouchEvent(): Renderer not instantiated yet."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1133
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getMultiTouchEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 1134
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-static {p0, p1, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->onTouchEvent$pointerInfoAt(Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/view/MotionEvent;I)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    move-result-object p1

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component1()I

    move-result v1

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component2()F

    move-result v2

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component3()F

    move-result p1

    .line 1135
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    sget-object v4, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_UP:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    invoke-virtual {v3, v4, v1, v2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 1138
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    sget-object v4, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_EXIT:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    invoke-virtual {v3, v4, v1, v2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 1142
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->performClick()Z

    .line 1143
    :cond_2
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return v0

    .line 1111
    :cond_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getMultiTouchEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    .line 1112
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-static {p0, p1, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->onTouchEvent$pointerInfoAt(Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/view/MotionEvent;I)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    move-result-object p1

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component1()I

    move-result v1

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component2()F

    move-result v2

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component3()F

    move-result p1

    .line 1113
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    invoke-direct {p0, v2, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->inBounds(FF)Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1114
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    sget-object v3, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_DOWN:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    invoke-virtual {p0, v3, v1, v2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    return v0

    .line 1158
    :cond_5
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    invoke-static {p1}, Landroidx/core/util/SparseBooleanArrayKt;->keyIterator(Landroid/util/SparseBooleanArray;)Lkotlin/collections/IntIterator;

    move-result-object p1

    .line 1159
    :goto_0
    invoke-virtual {p1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1160
    invoke-virtual {p1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 1162
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 1163
    sget-object v3, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_UP:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    const/high16 v4, -0x40800000    # -1.0f

    .line 1162
    invoke-virtual {v2, v3, v1, v4, v4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 1165
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 1166
    sget-object v3, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_EXIT:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 1165
    invoke-virtual {v2, v3, v1, v4, v4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    goto :goto_0

    .line 1170
    :cond_6
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return v0

    .line 1119
    :cond_7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getMultiTouchEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_a

    .line 1121
    invoke-static {p0, p1, v2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->onTouchEvent$pointerInfoAt(Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/view/MotionEvent;I)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    move-result-object v3

    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component1()I

    move-result v4

    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component2()F

    move-result v5

    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component3()F

    move-result v3

    .line 1122
    iget-object v6, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    .line 1123
    invoke-direct {p0, v5, v3}, Lapp/rive/runtime/kotlin/RiveAnimationView;->inBounds(FF)Z

    move-result v7

    if-eqz v6, :cond_9

    if-nez v7, :cond_9

    .line 1125
    iget-object v6, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    sget-object v8, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_EXIT:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    invoke-virtual {v6, v8, v4, v5, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 1127
    :cond_9
    iget-object v6, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1128
    iget-object v6, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    sget-object v7, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_MOVE:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    invoke-virtual {v6, v7, v4, v5, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    return v0

    .line 1147
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-static {p0, p1, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->onTouchEvent$pointerInfoAt(Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/view/MotionEvent;I)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    move-result-object p1

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component1()I

    move-result v1

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component2()F

    move-result v2

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component3()F

    move-result p1

    .line 1148
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    sget-object v4, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_UP:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    invoke-virtual {v3, v4, v1, v2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 1149
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    sget-object v4, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_EXIT:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    invoke-virtual {v3, v4, v1, v2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 1150
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->performClick()Z

    .line 1152
    :cond_c
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return v0

    .line 1105
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-static {p0, p1, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->onTouchEvent$pointerInfoAt(Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/view/MotionEvent;I)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    move-result-object p1

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component1()I

    move-result v1

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component2()F

    move-result v2

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component3()F

    move-result p1

    .line 1106
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    invoke-direct {p0, v2, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->inBounds(FF)Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1107
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    sget-object v3, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_DOWN:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    invoke-virtual {p0, v3, v1, v2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    return v0
.end method

.method public final pause()V
    .locals 1

    .line 502
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getArtboardRenderer()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->stop()V

    .line 503
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause()V

    .line 504
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stopFrameMetrics()V

    return-void
.end method

.method public final pause(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Ljava/lang/String;Z)V

    return-void
.end method

.method public final pause(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "animationNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Ljava/util/List;Z)V

    return-void
.end method

.method public final play(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V
    .locals 1

    const-string v0, "loop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 588
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 590
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V

    return-void
.end method

.method public final play(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V
    .locals 3

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 631
    :goto_0
    invoke-virtual {v0, v2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    move-object v1, p1

    .line 632
    :cond_1
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 635
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual/range {p0 .. p5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void
.end method

.method public final play(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/rive/runtime/kotlin/core/Loop;",
            "Lapp/rive/runtime/kotlin/core/Direction;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "animationNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 607
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 609
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual/range {p0 .. p5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void
.end method

.method public registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method

.method public bridge synthetic registerListener(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method

.method public final removeEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->removeEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V

    return-void
.end method

.method public final reset()V
    .locals 0

    .line 650
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getArtboardRenderer()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->reset()V

    :cond_0
    return-void
.end method

.method public final restoreControllerState(Lapp/rive/runtime/kotlin/controllers/ControllerState;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->restoreControllerState(Lapp/rive/runtime/kotlin/controllers/ControllerState;)V

    return-void
.end method

.method public final saveControllerState()Lapp/rive/runtime/kotlin/controllers/ControllerState;
    .locals 2

    .line 983
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 984
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->saveControllerState()Lapp/rive/runtime/kotlin/controllers/ControllerState;

    move-result-object p0

    return-object p0
.end method

.method public final setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    return-void
.end method

.method public final setArtboardName(Ljava/lang/String;)V
    .locals 0

    .line 164
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->selectArtboard(Ljava/lang/String;)V

    return-void
.end method

.method public final setAssetLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .locals 2

    .line 901
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 905
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    move-result-object v0

    .line 906
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAssetLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    if-eqz p1, :cond_1

    .line 908
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;->acquire()I

    :cond_1
    if-eqz v0, :cond_2

    .line 909
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;->release()I

    .line 911
    :cond_2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;

    move-result-object p0

    instance-of v1, p0, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;

    if-eqz v1, :cond_3

    check-cast p0, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    if-eqz v0, :cond_4

    .line 912
    check-cast v0, Lapp/rive/runtime/kotlin/core/RefCount;

    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;->remove(Lapp/rive/runtime/kotlin/core/RefCount;)Z

    :cond_4
    if-eqz p1, :cond_5

    .line 913
    check-cast p1, Lapp/rive/runtime/kotlin/core/RefCount;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;->insert(Lapp/rive/runtime/kotlin/core/RefCount;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final setAutoplay(Z)V
    .locals 0

    .line 171
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setAutoplay(Z)V

    return-void
.end method

.method public final setBooleanState(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string/jumbo v0, "stateMachineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setBooleanState$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setBooleanStateAtPath(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "inputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setBooleanStateAtPath(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final setController(Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    return-void
.end method

.method public final setFit(Lapp/rive/runtime/kotlin/core/Fit;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    return-void
.end method

.method public final setLayoutScaleFactor(Ljava/lang/Float;)V
    .locals 0

    .line 135
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setLayoutScaleFactor(Ljava/lang/Float;)V

    return-void
.end method

.method public final setLayoutScaleFactorAutomatic$kotlin_release(F)V
    .locals 0

    .line 146
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setLayoutScaleFactorAutomatic$kotlin_release(F)V

    return-void
.end method

.method public setMultiTouchEnabled(Z)V
    .locals 4

    .line 213
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->multiTouchEnabled:Z

    if-nez p1, :cond_1

    .line 215
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    invoke-static {p1}, Landroidx/core/util/SparseBooleanArrayKt;->keyIterator(Landroid/util/SparseBooleanArray;)Lkotlin/collections/IntIterator;

    move-result-object p1

    .line 216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    sget-object v2, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_UP:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v0, v3, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 220
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    sget-object v2, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_EXIT:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    invoke-virtual {v1, v2, v0, v3, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 221
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs setMultipleStates([Lapp/rive/runtime/kotlin/ChangedInput;)V
    .locals 1

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lapp/rive/runtime/kotlin/ChangedInput;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInputs$kotlin_release([Lapp/rive/runtime/kotlin/ChangedInput;)V

    return-void
.end method

.method public final setNumberState(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 8

    const-string/jumbo v0, "stateMachineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setNumberState$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setNumberStateAtPath(Ljava/lang/String;FLjava/lang/String;)V
    .locals 1

    const-string v0, "inputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setNumberStateAtPath(Ljava/lang/String;FLjava/lang/String;)V

    return-void
.end method

.method public final setRiveBytes([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fit"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 836
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setArtboardName(Ljava/lang/String;)V

    .line 837
    invoke-virtual {v0, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    .line 838
    invoke-virtual {v0, p4}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    .line 839
    invoke-virtual {v0, p5}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoplay(Z)V

    .line 840
    invoke-virtual {v0, p6}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoBind(Z)V

    .line 841
    invoke-virtual {v0, p7}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 842
    invoke-virtual {v0, p8}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 843
    invoke-virtual {v0, p9}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 844
    sget-object p2, Lapp/rive/runtime/kotlin/ResourceType;->Companion:Lapp/rive/runtime/kotlin/ResourceType$Companion;

    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/ResourceType$Companion;->makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 847
    new-instance p1, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$2;

    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$2;-><init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setRiveFile(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fit"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/File;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 878
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 879
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setArtboardName(Ljava/lang/String;)V

    .line 880
    invoke-virtual {v0, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    .line 881
    invoke-virtual {v0, p4}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v0, p5}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoplay(Z)V

    .line 883
    invoke-virtual {v0, p6}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoBind(Z)V

    .line 884
    invoke-virtual {v0, p7}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 885
    invoke-virtual {v0, p8}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 886
    invoke-virtual {v0, p9}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 887
    sget-object p2, Lapp/rive/runtime/kotlin/ResourceType;->Companion:Lapp/rive/runtime/kotlin/ResourceType$Companion;

    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/ResourceType$Companion;->makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;

    move-result-object p2

    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 890
    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFile(Lapp/rive/runtime/kotlin/core/File;)V

    .line 891
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {p1, p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setupScene$kotlin_release(Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;)V

    return-void

    .line 874
    :cond_0
    new-instance p2, Lapp/rive/runtime/kotlin/core/errors/RiveException;

    .line 875
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/File;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object p1

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RendererType;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object p0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/RendererType;->name()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Incompatible Renderer types: file initialized with "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " but View is set up for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 874
    invoke-direct {p2, p0}, Lapp/rive/runtime/kotlin/core/errors/RiveException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setRiveResource(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V
    .locals 1

    const-string v0, "fit"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 799
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setArtboardName(Ljava/lang/String;)V

    .line 800
    invoke-virtual {v0, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    .line 801
    invoke-virtual {v0, p4}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    .line 802
    invoke-virtual {v0, p5}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoplay(Z)V

    .line 803
    invoke-virtual {v0, p6}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoBind(Z)V

    .line 804
    invoke-virtual {v0, p7}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 805
    invoke-virtual {v0, p8}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 806
    invoke-virtual {v0, p9}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 807
    sget-object p2, Lapp/rive/runtime/kotlin/ResourceType;->Companion:Lapp/rive/runtime/kotlin/ResourceType$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/ResourceType$Companion;->makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 810
    new-instance p1, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveResource$2;

    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveResource$2;-><init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setTextRunValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "textRunName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setTextRunValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setTextRunValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "textRunName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setTextRunValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTouchPassThrough(Z)V
    .locals 0

    .line 199
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->touchPassThrough:Z

    return-void
.end method

.method public final setVolume(F)V
    .locals 0

    .line 764
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setVolume(F)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 535
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations()V

    .line 536
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stopFrameMetrics()V

    return-void
.end method

.method public final stop(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations(Ljava/lang/String;Z)V

    return-void
.end method

.method public final stop(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "animationNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations(Ljava/util/List;Z)V

    return-void
.end method

.method public unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method

.method public bridge synthetic unregisterListener(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method
