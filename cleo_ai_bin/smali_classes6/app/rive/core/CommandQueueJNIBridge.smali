.class public final Lapp/rive/core/CommandQueueJNIBridge;
.super Ljava/lang/Object;
.source "CommandQueueBridge.kt"

# interfaces
.implements Lapp/rive/core/CommandQueueBridge;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0016\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0096 J)\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0096 J)\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0096 J\u0011\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0096 J)\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000cH\u0096 J!\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0096 J!\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0096 J\u0011\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0096 J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001cH\u0096 J!\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0096 J)\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000cH\u0096 J!\u0010\"\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$H\u0096 J!\u0010%\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$H\u0096 J!\u0010&\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$H\u0096 J)\u0010\'\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0096 J)\u0010(\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0096 J1\u0010)\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u000cH\u0096 J\u0011\u0010+\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0096 J!\u0010,\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0096 J\u0019\u0010-\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0006H\u0096 J!\u0010/\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0096 J\u0019\u00100\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006H\u0096 J\u0019\u00102\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0006H\u0096 J!\u00104\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0096 J!\u00105\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0096 Jq\u00106\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u001fH\u0096 Jy\u0010@\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020$H\u0096 J!\u0010B\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0096 J!\u0010C\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0096 J)\u0010D\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0096 J)\u0010E\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0096 J)\u0010F\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0096 J!\u0010G\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0096 J)\u0010H\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0096 J)\u0010I\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0096 J!\u0010J\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0096 J)\u0010K\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0096 J)\u0010L\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u000cH\u0096 J!\u0010N\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0096 J)\u0010O\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u000cH\u0096 J1\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u0006H\u0096 J!\u0010R\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$H\u0096 J)\u0010S\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u000cH\u0096 J)\u0010T\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u000cH\u0096 J1\u0010U\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000cH\u0096 JY\u0010V\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;2\u0006\u0010W\u001a\u00020>2\u0006\u0010X\u001a\u00020>2\u0006\u0010Y\u001a\u00020>2\u0006\u0010Z\u001a\u00020\u001f2\u0006\u0010[\u001a\u00020>2\u0006\u0010\\\u001a\u00020>H\u0096 JY\u0010]\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;2\u0006\u0010W\u001a\u00020>2\u0006\u0010X\u001a\u00020>2\u0006\u0010Y\u001a\u00020>2\u0006\u0010Z\u001a\u00020\u001f2\u0006\u0010[\u001a\u00020>2\u0006\u0010\\\u001a\u00020>H\u0096 JY\u0010^\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;2\u0006\u0010W\u001a\u00020>2\u0006\u0010X\u001a\u00020>2\u0006\u0010Y\u001a\u00020>2\u0006\u0010Z\u001a\u00020\u001f2\u0006\u0010[\u001a\u00020>2\u0006\u0010\\\u001a\u00020>H\u0096 JY\u0010_\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;2\u0006\u0010W\u001a\u00020>2\u0006\u0010X\u001a\u00020>2\u0006\u0010Y\u001a\u00020>2\u0006\u0010Z\u001a\u00020\u001f2\u0006\u0010[\u001a\u00020>2\u0006\u0010\\\u001a\u00020>H\u0096 J\u0011\u0010`\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0096 J1\u0010a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010b\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020\u001fH\u0096 J)\u0010c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010b\u001a\u00020\u000cH\u0096 J!\u0010d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u0006H\u0096 J!\u0010e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u0006H\u0096 J!\u0010f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u0006H\u0096 J)\u0010g\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0096 J)\u0010h\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020\u001fH\u0096 J\u0019\u0010i\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0096 J1\u0010j\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010=\u001a\u00020>H\u0096 J\u001f\u0010k\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00040mH\u0096 J)\u0010n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0006H\u0096 J)\u0010o\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010p\u001a\u00020qH\u0096 J)\u0010r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010p\u001a\u00020\u001fH\u0096 J)\u0010s\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010p\u001a\u00020\u000cH\u0096 J)\u0010t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u0006H\u0096 J)\u0010u\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010p\u001a\u00020>H\u0096 J)\u0010v\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010p\u001a\u00020\u000cH\u0096 J)\u0010w\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010x\u001a\u00020\u001fH\u0096 J1\u0010y\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010z\u001a\u00020\u001f2\u0006\u0010{\u001a\u00020\u001fH\u0096 J\u0019\u0010|\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000cH\u0096 J\u0019\u0010}\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000cH\u0096 J\u0019\u0010~\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000cH\u0096 \u00a8\u0006\u007f"
    }
    d2 = {
        "Lapp/rive/core/CommandQueueJNIBridge;",
        "Lapp/rive/core/CommandQueueBridge;",
        "()V",
        "cppAdvanceStateMachine",
        "",
        "pointer",
        "",
        "stateMachineHandle",
        "deltaTimeNs",
        "cppAppendToList",
        "viewModelInstanceHandle",
        "propertyPath",
        "",
        "itemHandle",
        "cppBindViewModelInstance",
        "requestID",
        "cppConstructor",
        "renderContextPointer",
        "cppCreateArtboardByName",
        "fileHandle",
        "name",
        "cppCreateDefaultArtboard",
        "cppCreateDefaultStateMachine",
        "artboardHandle",
        "cppCreateDrawKey",
        "cppCreateListeners",
        "Lapp/rive/core/Listeners;",
        "receiver",
        "Lapp/rive/core/CommandQueue;",
        "cppCreateRiveRenderTarget",
        "width",
        "",
        "height",
        "cppCreateStateMachineByName",
        "cppDecodeAudio",
        "bytes",
        "",
        "cppDecodeFont",
        "cppDecodeImage",
        "cppDefaultVMCreateBlankVMI",
        "cppDefaultVMCreateDefaultVMI",
        "cppDefaultVMCreateNamedVMI",
        "instanceName",
        "cppDelete",
        "cppDeleteArtboard",
        "cppDeleteAudio",
        "audioHandle",
        "cppDeleteFile",
        "cppDeleteFont",
        "fontHandle",
        "cppDeleteImage",
        "imageHandle",
        "cppDeleteStateMachine",
        "cppDeleteViewModelInstance",
        "cppDraw",
        "surfaceNativePointer",
        "drawKey",
        "renderTargetPointer",
        "fit",
        "",
        "alignment",
        "scaleFactor",
        "",
        "clearColor",
        "cppDrawToBuffer",
        "buffer",
        "cppFireTriggerProperty",
        "cppGetArtboardNames",
        "cppGetBooleanProperty",
        "cppGetColorProperty",
        "cppGetEnumProperty",
        "cppGetEnums",
        "cppGetListSize",
        "cppGetNumberProperty",
        "cppGetStateMachineNames",
        "cppGetStringProperty",
        "cppGetViewModelInstanceNames",
        "viewModelName",
        "cppGetViewModelNames",
        "cppGetViewModelProperties",
        "cppInsertToListAtIndex",
        "index",
        "cppLoadFile",
        "cppNamedVMCreateBlankVMI",
        "cppNamedVMCreateDefaultVMI",
        "cppNamedVMCreateNamedVMI",
        "cppPointerDown",
        "layoutScale",
        "surfaceWidth",
        "surfaceHeight",
        "pointerID",
        "x",
        "y",
        "cppPointerExit",
        "cppPointerMove",
        "cppPointerUp",
        "cppPollMessages",
        "cppReferenceListItemVMI",
        "path",
        "cppReferenceNestedVMI",
        "cppRegisterAudio",
        "cppRegisterFont",
        "cppRegisterImage",
        "cppRemoveFromList",
        "cppRemoveFromListAtIndex",
        "cppResetArtboardSize",
        "cppResizeArtboard",
        "cppRunOnCommandServer",
        "work",
        "Lkotlin/Function0;",
        "cppSetArtboardProperty",
        "cppSetBooleanProperty",
        "value",
        "",
        "cppSetColorProperty",
        "cppSetEnumProperty",
        "cppSetImageProperty",
        "cppSetNumberProperty",
        "cppSetStringProperty",
        "cppSubscribeToProperty",
        "propertyType",
        "cppSwapListItems",
        "indexA",
        "indexB",
        "cppUnregisterAudio",
        "cppUnregisterFont",
        "cppUnregisterImage",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native cppAdvanceStateMachine(JJJ)V
.end method

.method public native cppAppendToList(JJLjava/lang/String;J)V
.end method

.method public native cppBindViewModelInstance(JJJJ)V
.end method

.method public native cppConstructor(J)J
.end method

.method public native cppCreateArtboardByName(JJJLjava/lang/String;)J
.end method

.method public native cppCreateDefaultArtboard(JJJ)J
.end method

.method public native cppCreateDefaultStateMachine(JJJ)J
.end method

.method public native cppCreateDrawKey(J)J
.end method

.method public native cppCreateListeners(JLapp/rive/core/CommandQueue;)Lapp/rive/core/Listeners;
.end method

.method public native cppCreateRiveRenderTarget(JII)J
.end method

.method public native cppCreateStateMachineByName(JJJLjava/lang/String;)J
.end method

.method public native cppDecodeAudio(JJ[B)V
.end method

.method public native cppDecodeFont(JJ[B)V
.end method

.method public native cppDecodeImage(JJ[B)V
.end method

.method public native cppDefaultVMCreateBlankVMI(JJJJ)J
.end method

.method public native cppDefaultVMCreateDefaultVMI(JJJJ)J
.end method

.method public native cppDefaultVMCreateNamedVMI(JJJJLjava/lang/String;)J
.end method

.method public native cppDelete(J)V
.end method

.method public native cppDeleteArtboard(JJJ)V
.end method

.method public native cppDeleteAudio(JJ)V
.end method

.method public native cppDeleteFile(JJJ)V
.end method

.method public native cppDeleteFont(JJ)V
.end method

.method public native cppDeleteImage(JJ)V
.end method

.method public native cppDeleteStateMachine(JJJ)V
.end method

.method public native cppDeleteViewModelInstance(JJJ)V
.end method

.method public native cppDraw(JJJJJJJIIBBFI)V
.end method

.method public native cppDrawToBuffer(JJJJJJJIIBBFI[B)V
.end method

.method public native cppFireTriggerProperty(JJLjava/lang/String;)V
.end method

.method public native cppGetArtboardNames(JJJ)V
.end method

.method public native cppGetBooleanProperty(JJJLjava/lang/String;)V
.end method

.method public native cppGetColorProperty(JJJLjava/lang/String;)V
.end method

.method public native cppGetEnumProperty(JJJLjava/lang/String;)V
.end method

.method public native cppGetEnums(JJJ)V
.end method

.method public native cppGetListSize(JJJLjava/lang/String;)V
.end method

.method public native cppGetNumberProperty(JJJLjava/lang/String;)V
.end method

.method public native cppGetStateMachineNames(JJJ)V
.end method

.method public native cppGetStringProperty(JJJLjava/lang/String;)V
.end method

.method public native cppGetViewModelInstanceNames(JJJLjava/lang/String;)V
.end method

.method public native cppGetViewModelNames(JJJ)V
.end method

.method public native cppGetViewModelProperties(JJJLjava/lang/String;)V
.end method

.method public native cppInsertToListAtIndex(JJLjava/lang/String;IJ)V
.end method

.method public native cppLoadFile(JJ[B)V
.end method

.method public native cppNamedVMCreateBlankVMI(JJJLjava/lang/String;)J
.end method

.method public native cppNamedVMCreateDefaultVMI(JJJLjava/lang/String;)J
.end method

.method public native cppNamedVMCreateNamedVMI(JJJLjava/lang/String;Ljava/lang/String;)J
.end method

.method public native cppPointerDown(JJBBFFFIFF)V
.end method

.method public native cppPointerExit(JJBBFFFIFF)V
.end method

.method public native cppPointerMove(JJBBFFFIFF)V
.end method

.method public native cppPointerUp(JJBBFFFIFF)V
.end method

.method public native cppPollMessages(J)V
.end method

.method public native cppReferenceListItemVMI(JJJLjava/lang/String;I)J
.end method

.method public native cppReferenceNestedVMI(JJJLjava/lang/String;)J
.end method

.method public native cppRegisterAudio(JLjava/lang/String;J)V
.end method

.method public native cppRegisterFont(JLjava/lang/String;J)V
.end method

.method public native cppRegisterImage(JLjava/lang/String;J)V
.end method

.method public native cppRemoveFromList(JJLjava/lang/String;J)V
.end method

.method public native cppRemoveFromListAtIndex(JJLjava/lang/String;I)V
.end method

.method public native cppResetArtboardSize(JJ)V
.end method

.method public native cppResizeArtboard(JJIIF)V
.end method

.method public native cppRunOnCommandServer(JLkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public native cppSetArtboardProperty(JJLjava/lang/String;J)V
.end method

.method public native cppSetBooleanProperty(JJLjava/lang/String;Z)V
.end method

.method public native cppSetColorProperty(JJLjava/lang/String;I)V
.end method

.method public native cppSetEnumProperty(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public native cppSetImageProperty(JJLjava/lang/String;J)V
.end method

.method public native cppSetNumberProperty(JJLjava/lang/String;F)V
.end method

.method public native cppSetStringProperty(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public native cppSubscribeToProperty(JJLjava/lang/String;I)V
.end method

.method public native cppSwapListItems(JJLjava/lang/String;II)V
.end method

.method public native cppUnregisterAudio(JLjava/lang/String;)V
.end method

.method public native cppUnregisterFont(JLjava/lang/String;)V
.end method

.method public native cppUnregisterImage(JLjava/lang/String;)V
.end method
