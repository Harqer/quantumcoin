.class public Lapp/rive/runtime/kotlin/controllers/RiveFileController;
.super Ljava/lang/Object;
.source "RiveFileController.kt"

# interfaces
.implements Lapp/rive/runtime/kotlin/Observable;
.implements Lapp/rive/runtime/kotlin/core/RefCount;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/controllers/RiveFileController$Companion;,
        Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;,
        Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;,
        Lapp/rive/runtime/kotlin/controllers/RiveFileController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/rive/runtime/kotlin/Observable<",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
        ">;",
        "Lapp/rive/runtime/kotlin/core/RefCount;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiveFileController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveFileController.kt\napp/rive/runtime/kotlin/controllers/RiveFileController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1082:1\n1#2:1083\n1#2:1108\n1863#3,2:1084\n1863#3,2:1086\n1863#3,2:1088\n1863#3,2:1090\n1863#3,2:1092\n1863#3,2:1094\n1863#3,2:1096\n1611#3,9:1098\n1863#3:1107\n1864#3:1109\n1620#3:1110\n1863#3,2:1111\n1863#3,2:1113\n1863#3,2:1115\n1863#3,2:1117\n1863#3,2:1119\n1863#3,2:1121\n1863#3,2:1123\n1863#3,2:1125\n1863#3,2:1127\n1863#3,2:1129\n1863#3,2:1131\n1863#3,2:1133\n1863#3,2:1135\n1863#3,2:1137\n1863#3,2:1139\n1863#3,2:1141\n1863#3,2:1143\n1863#3,2:1145\n1863#3,2:1147\n1863#3,2:1149\n1863#3,2:1151\n774#3:1153\n865#3,2:1154\n774#3:1156\n865#3,2:1157\n1863#3,2:1159\n1863#3,2:1161\n1863#3,2:1163\n1863#3,2:1165\n1863#3,2:1167\n1863#3,2:1169\n1863#3,2:1171\n1863#3,2:1173\n1863#3,2:1175\n1863#3,2:1177\n1863#3,2:1179\n1863#3,2:1181\n*S KotlinDebug\n*F\n+ 1 RiveFileController.kt\napp/rive/runtime/kotlin/controllers/RiveFileController\n*L\n374#1:1108\n295#1:1084,2\n296#1:1086,2\n297#1:1088,2\n298#1:1090,2\n323#1:1092,2\n355#1:1094,2\n370#1:1096,2\n374#1:1098,9\n374#1:1107\n374#1:1109\n374#1:1110\n375#1:1111,2\n459#1:1113,2\n487#1:1115,2\n525#1:1117,2\n528#1:1119,2\n556#1:1121,2\n557#1:1123,2\n562#1:1125,2\n564#1:1127,2\n570#1:1129,2\n572#1:1131,2\n580#1:1133,2\n585#1:1135,2\n591#1:1137,2\n593#1:1139,2\n599#1:1141,2\n601#1:1143,2\n649#1:1145,2\n673#1:1147,2\n742#1:1149,2\n755#1:1151,2\n780#1:1153\n780#1:1154,2\n784#1:1156\n784#1:1157,2\n808#1:1159,2\n811#1:1161,2\n826#1:1163,2\n832#1:1165,2\n930#1:1167,2\n1010#1:1169,2\n1014#1:1171,2\n1018#1:1173,2\n1022#1:1175,2\n1027#1:1177,2\n1031#1:1179,2\n1035#1:1181,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0019\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \u00e0\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0006\u00e0\u0001\u00e1\u0001\u00e2\u0001BK\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000f\u00a2\u0006\u0002\u0010\u0010B[\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000f\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0010\u0014J\u0012\u0010\u0088\u0001\u001a\u00020\u000e2\u0007\u0010\u0089\u0001\u001a\u00020\u0017H\u0016J\u0012\u0010\u008a\u0001\u001a\u00020\u000e2\u0007\u0010\u008b\u0001\u001a\u00020JH\u0017J\u0018\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0(2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0012J\u001f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0(2\u000f\u0010\u008e\u0001\u001a\n\u0012\u0005\u0012\u00030\u008d\u00010\u008f\u0001H\u0012J\u0008\u0010\u0006\u001a\u00020\u000eH\u0016J+\u0010\u0090\u0001\u001a\u00020\u000e2\u0008\u0010\u0091\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u008d\u00012\u000c\u0008\u0002\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0016J\u001d\u0010\u0094\u0001\u001a\u00020\u000e2\u0008\u0010\u0092\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u008d\u0001H\u0016J\u0019\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020h0(2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0012J\u0016\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u008d\u00012\u0008\u0010\u0097\u0001\u001a\u00030\u008d\u0001H\u0016J \u0010\u0096\u0001\u001a\u0005\u0018\u00010\u008d\u00012\u0008\u0010\u0097\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u008d\u0001H\u0016J\u0010\u0010\u0098\u0001\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0002\u0010MJ\u0012\u0010\u0099\u0001\u001a\u00020\u000e2\u0007\u0010\u008b\u0001\u001a\u00020JH\u0013J\u0013\u0010\u009a\u0001\u001a\u00020\u000e2\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0012J\u0013\u0010\u009d\u0001\u001a\u00020\u000e2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0012J\u0013\u0010\u00a0\u0001\u001a\u00020\u000e2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0012J\u0013\u0010\u00a1\u0001\u001a\u00020\u000e2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0012J\u001c\u0010\u00a2\u0001\u001a\u00020\u000e2\u0007\u0010\u00a3\u0001\u001a\u00020h2\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0012J\u0013\u0010\u00a6\u0001\u001a\u00020\u000e2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0012J\t\u0010\u00a7\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00a7\u0001\u001a\u00020\u000e2\u0007\u0010\u00a8\u0001\u001a\u00020&H\u0012J\u0012\u0010\u00a7\u0001\u001a\u00020\u000e2\u0007\u0010\u00a3\u0001\u001a\u00020hH\u0012J\u001e\u0010\u00a7\u0001\u001a\u00020\u000e2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\t\u0008\u0002\u0010\u00a9\u0001\u001a\u00020\u0007H\u0016J$\u0010\u00a7\u0001\u001a\u00020\u000e2\u000e\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010(2\t\u0008\u0002\u0010\u00aa\u0001\u001a\u00020\u0007H\u0016J*\u0010\u00ab\u0001\u001a\u00020\u000e2\u0007\u0010\u00ac\u0001\u001a\u00020&2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001H\u0010\u00a2\u0006\u0003\u0008\u00af\u0001J*\u0010\u00ab\u0001\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u00ad\u0001\u001a\u00030\u00ae\u00012\t\u0008\u0002\u0010\u00b0\u0001\u001a\u00020\u0007H\u0016J#\u0010\u00ab\u0001\u001a\u00020\u000e2\u0007\u0010\u00b1\u0001\u001a\u00020h2\t\u0008\u0002\u0010\u00b2\u0001\u001a\u00020\u0007H\u0010\u00a2\u0006\u0003\u0008\u00af\u0001J?\u0010\u00ab\u0001\u001a\u00020\u000e2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u00ad\u0001\u001a\u00030\u00ae\u00012\t\u0008\u0002\u0010\u00a9\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u00b0\u0001\u001a\u00020\u0007H\u0016JE\u0010\u00ab\u0001\u001a\u00020\u000e2\u000e\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010(2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u00ad\u0001\u001a\u00030\u00ae\u00012\t\u0008\u0002\u0010\u00aa\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u00b0\u0001\u001a\u00020\u0007H\u0016J?\u0010\u00b3\u0001\u001a\u00020\u000e2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u00ad\u0001\u001a\u00030\u00ae\u00012\t\u0008\u0002\u0010\u00a9\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u00b0\u0001\u001a\u00020\u0007H\u0012J/\u0010\u00b4\u0001\u001a\u00020\u000e2\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u00012\u0007\u0010\u00b9\u0001\u001a\u00020J2\u0007\u0010\u00ba\u0001\u001a\u00020JH\u0016J\t\u0010\u00bb\u0001\u001a\u00020\u000eH\u0013J8\u0010\u00bc\u0001\u001a\u00020\u000e2\u0008\u0010\u0091\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u008d\u00012\u000b\u0008\u0002\u0010\u0019\u001a\u0005\u0018\u00010\u00bd\u00012\u000c\u0008\u0002\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0012J(\u0010\u00be\u0001\u001a\u00020\u000e2\u0014\u0010\u00bf\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u00c0\u0001\"\u00020\u0013H\u0010\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J\u0012\u0010\u00c3\u0001\u001a\u00020\u000e2\u0007\u0010\u0089\u0001\u001a\u00020\u0002H\u0016J\n\u0010\u00c4\u0001\u001a\u00030\u00b8\u0001H\u0016J\u0012\u0010\u00c5\u0001\u001a\u00020\u000e2\u0007\u0010\u0089\u0001\u001a\u00020\u0017H\u0016J\u000f\u0010\u00c6\u0001\u001a\u00020\u000eH\u0010\u00a2\u0006\u0003\u0008\u00c7\u0001J\u001b\u0010\u00c8\u0001\u001a\u00020\u00072\u0007\u0010\u00b1\u0001\u001a\u00020h2\u0007\u0010\u008b\u0001\u001a\u00020JH\u0012J\u0013\u0010\u00c9\u0001\u001a\u00020\u000e2\u0008\u0010\u00a4\u0001\u001a\u00030\u00ca\u0001H\u0017J\u000c\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00ca\u0001H\u0017J\u0017\u0010\u00cc\u0001\u001a\u00020\u000e2\u000c\u0008\u0002\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0016J\u0012\u0010\u00ce\u0001\u001a\u00020\u000e2\u0007\u0010\u00cf\u0001\u001a\u00020\u000bH\u0012J3\u0010\u00d0\u0001\u001a\u00020\u000e2\u0008\u0010\u0091\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u008d\u00012\u0006\u0010\u0019\u001a\u00020\u00072\u000c\u0008\u0002\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0016J%\u0010\u00d1\u0001\u001a\u00020\u000e2\u0008\u0010\u0092\u0001\u001a\u00030\u008d\u00012\u0006\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0093\u0001\u001a\u00030\u008d\u0001H\u0016J3\u0010\u00d2\u0001\u001a\u00020\u000e2\u0008\u0010\u0091\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u008d\u00012\u0006\u0010\u0019\u001a\u00020J2\u000c\u0008\u0002\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0016J%\u0010\u00d3\u0001\u001a\u00020\u000e2\u0008\u0010\u0092\u0001\u001a\u00030\u008d\u00012\u0006\u0010\u0019\u001a\u00020J2\u0008\u0010\u0093\u0001\u001a\u00030\u008d\u0001H\u0016J\u001f\u0010\u00d4\u0001\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0008\u0002\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0016J\u001d\u0010\u00d6\u0001\u001a\u00020\u000e2\u0008\u0010\u0097\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00d7\u0001\u001a\u00030\u008d\u0001H\u0016J\'\u0010\u00d6\u0001\u001a\u00020\u000e2\u0008\u0010\u0097\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00d7\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u008d\u0001H\u0016J\u0011\u0010\u00d8\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020JH\u0016J\u0019\u0010\u00d9\u0001\u001a\u00020\u000e2\u0008\u0010\u00da\u0001\u001a\u00030\u00db\u0001H\u0010\u00a2\u0006\u0003\u0008\u00dc\u0001J\u0019\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020h0(2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0012J \u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020h0(2\u000f\u0010\u008e\u0001\u001a\n\u0012\u0005\u0012\u00030\u008d\u00010\u008f\u0001H\u0012J\u0012\u0010\u00dd\u0001\u001a\u00020\u000e2\u0007\u0010\u00a8\u0001\u001a\u00020&H\u0012J\u0012\u0010\u00dd\u0001\u001a\u00020\u000e2\u0007\u0010\u00a3\u0001\u001a\u00020hH\u0012J\t\u0010\u00de\u0001\u001a\u00020\u000eH\u0016J\u001e\u0010\u00de\u0001\u001a\u00020\u000e2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\t\u0008\u0002\u0010\u00a9\u0001\u001a\u00020\u0007H\u0016J$\u0010\u00de\u0001\u001a\u00020\u000e2\u000e\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010(2\t\u0008\u0002\u0010\u00aa\u0001\u001a\u00020\u0007H\u0016J\u0012\u0010\u00df\u0001\u001a\u00020\u000e2\u0007\u0010\u0089\u0001\u001a\u00020\u0002H\u0016R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016X\u0092\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001e@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R2\u0010$\u001a&\u0012\u000c\u0012\n \'*\u0004\u0018\u00010&0& \'*\u0012\u0012\u000c\u0012\n \'*\u0004\u0018\u00010&0&\u0018\u00010(0%X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0011X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R*\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u001707j\u0008\u0012\u0004\u0012\u00020\u0017`88VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R(\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010B\u001a\u00020A2\u0006\u0010\u0019\u001a\u00020A@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u00101\"\u0004\u0008H\u00103R\u0014\u0010I\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u00101R*\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0010\u0019\u001a\u0004\u0018\u00010J@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010P\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020J8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR$\u0010T\u001a\u00020J2\u0006\u0010\u0019\u001a\u00020J@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010S\"\u0004\u0008V\u0010WR*\u0010X\u001a\u0012\u0012\u0004\u0012\u00020\u000207j\u0008\u0012\u0004\u0012\u00020\u0002`88VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Y\u0010:\u001a\u0004\u0008Z\u0010<R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R(\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020&0d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020h0d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010fR2\u0010j\u001a&\u0012\u000c\u0012\n \'*\u0004\u0018\u00010&0& \'*\u0012\u0012\u000c\u0012\n \'*\u0004\u0018\u00010&0&\u0018\u00010d0\u0016X\u0092\u000e\u00a2\u0006\u0002\n\u0000R$\u0010k\u001a\u0012\u0012\u0004\u0012\u00020&07j\u0008\u0012\u0004\u0012\u00020&`88VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010<R2\u0010m\u001a&\u0012\u000c\u0012\n \'*\u0004\u0018\u00010h0h \'*\u0012\u0012\u000c\u0012\n \'*\u0004\u0018\u00010h0h\u0018\u00010d0\u0016X\u0092\u000e\u00a2\u0006\u0002\n\u0000R$\u0010n\u001a\u0012\u0012\u0004\u0012\u00020h07j\u0008\u0012\u0004\u0012\u00020h`88VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010<R\u001a\u0010p\u001a\u00020qX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u001a\u0010v\u001a\u00020wX\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0014\u0010|\u001a\u00020}X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010\u007fR3\u0010\u0080\u0001\u001a&\u0012\u000c\u0012\n \'*\u0004\u0018\u00010h0h \'*\u0012\u0012\u000c\u0012\n \'*\u0004\u0018\u00010h0h\u0018\u00010(0%X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020h0(8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010+R\u001e\u0010\u0083\u0001\u001a\u00020-X\u0096\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010/\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0013\u0010\u0087\u0001\u001a\u0004\u0018\u00010JX\u0092\u000e\u00a2\u0006\u0004\n\u0002\u0010P\u00a8\u0006\u00e3\u0001"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController;",
        "Lapp/rive/runtime/kotlin/Observable;",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
        "Lapp/rive/runtime/kotlin/core/RefCount;",
        "loop",
        "Lapp/rive/runtime/kotlin/core/Loop;",
        "autoplay",
        "",
        "file",
        "Lapp/rive/runtime/kotlin/core/File;",
        "activeArtboard",
        "Lapp/rive/runtime/kotlin/core/Artboard;",
        "onStart",
        "Lkotlin/Function0;",
        "",
        "Lapp/rive/runtime/kotlin/controllers/OnStartCallback;",
        "(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;)V",
        "changedInputs",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lapp/rive/runtime/kotlin/ChangedInput;",
        "(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ConcurrentLinkedQueue;)V",
        "_eventListeners",
        "",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;",
        "_listeners",
        "value",
        "getActiveArtboard",
        "()Lapp/rive/runtime/kotlin/core/Artboard;",
        "setActiveArtboard",
        "(Lapp/rive/runtime/kotlin/core/Artboard;)V",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "alignment",
        "getAlignment",
        "()Lapp/rive/runtime/kotlin/core/Alignment;",
        "setAlignment",
        "(Lapp/rive/runtime/kotlin/core/Alignment;)V",
        "animationList",
        "",
        "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
        "kotlin.jvm.PlatformType",
        "",
        "animations",
        "getAnimations",
        "()Ljava/util/List;",
        "artboardBounds",
        "Landroid/graphics/RectF;",
        "getArtboardBounds",
        "()Landroid/graphics/RectF;",
        "getAutoplay",
        "()Z",
        "setAutoplay",
        "(Z)V",
        "getChangedInputs$kotlin_release",
        "()Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "eventListeners",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "getEventListeners$annotations",
        "()V",
        "getEventListeners",
        "()Ljava/util/HashSet;",
        "getFile",
        "()Lapp/rive/runtime/kotlin/core/File;",
        "setFile",
        "(Lapp/rive/runtime/kotlin/core/File;)V",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "fit",
        "getFit",
        "()Lapp/rive/runtime/kotlin/core/Fit;",
        "setFit",
        "(Lapp/rive/runtime/kotlin/core/Fit;)V",
        "isActive",
        "setActive",
        "isAdvancing",
        "",
        "layoutScaleFactor",
        "getLayoutScaleFactor",
        "()Ljava/lang/Float;",
        "setLayoutScaleFactor",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "layoutScaleFactorActive",
        "getLayoutScaleFactorActive$kotlin_release",
        "()F",
        "layoutScaleFactorAutomatic",
        "getLayoutScaleFactorAutomatic",
        "setLayoutScaleFactorAutomatic$kotlin_release",
        "(F)V",
        "listeners",
        "getListeners$annotations",
        "getListeners",
        "getLoop",
        "()Lapp/rive/runtime/kotlin/core/Loop;",
        "setLoop",
        "(Lapp/rive/runtime/kotlin/core/Loop;)V",
        "getOnStart",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnStart",
        "(Lkotlin/jvm/functions/Function0;)V",
        "pausedAnimations",
        "",
        "getPausedAnimations",
        "()Ljava/util/Set;",
        "pausedStateMachines",
        "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
        "getPausedStateMachines",
        "playingAnimationSet",
        "playingAnimations",
        "getPlayingAnimations",
        "playingStateMachineSet",
        "playingStateMachines",
        "getPlayingStateMachines",
        "refs",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getRefs",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "setRefs",
        "(Ljava/util/concurrent/atomic/AtomicInteger;)V",
        "requireArtboardResize",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getRequireArtboardResize$kotlin_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setRequireArtboardResize$kotlin_release",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "startStopLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getStartStopLock$kotlin_release",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "stateMachineList",
        "stateMachines",
        "getStateMachines",
        "targetBounds",
        "getTargetBounds",
        "setTargetBounds",
        "(Landroid/graphics/RectF;)V",
        "userSetVolume",
        "addEventListener",
        "listener",
        "advance",
        "elapsed",
        "animationName",
        "",
        "animationNames",
        "",
        "fireState",
        "stateMachineName",
        "inputName",
        "path",
        "fireStateAtPath",
        "getOrCreateStateMachines",
        "getTextRunValue",
        "textRunName",
        "getVolume",
        "notifyAdvance",
        "notifyEvent",
        "event",
        "Lapp/rive/runtime/kotlin/core/RiveEvent;",
        "notifyLoop",
        "playableInstance",
        "Lapp/rive/runtime/kotlin/core/PlayableInstance;",
        "notifyPause",
        "notifyPlay",
        "notifyStateChanged",
        "stateMachine",
        "state",
        "Lapp/rive/runtime/kotlin/core/LayerState;",
        "notifyStop",
        "pause",
        "animation",
        "isStateMachine",
        "areStateMachines",
        "play",
        "animationInstance",
        "direction",
        "Lapp/rive/runtime/kotlin/core/Direction;",
        "play$kotlin_release",
        "settleInitialState",
        "stateMachineInstance",
        "settleStateMachineState",
        "playAnimation",
        "pointerEvent",
        "eventType",
        "Lapp/rive/runtime/kotlin/renderers/PointerEvents;",
        "pointerID",
        "",
        "x",
        "y",
        "processAllInputs",
        "queueInput",
        "",
        "queueInputs",
        "inputs",
        "",
        "queueInputs$kotlin_release",
        "([Lapp/rive/runtime/kotlin/ChangedInput;)V",
        "registerListener",
        "release",
        "removeEventListener",
        "reset",
        "reset$kotlin_release",
        "resolveStateMachineAdvance",
        "restoreControllerState",
        "Lapp/rive/runtime/kotlin/controllers/ControllerState;",
        "saveControllerState",
        "selectArtboard",
        "name",
        "setArtboard",
        "ab",
        "setBooleanState",
        "setBooleanStateAtPath",
        "setNumberState",
        "setNumberStateAtPath",
        "setRiveFile",
        "artboardName",
        "setTextRunValue",
        "textValue",
        "setVolume",
        "setupScene",
        "rendererAttributes",
        "Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;",
        "setupScene$kotlin_release",
        "stop",
        "stopAnimations",
        "unregisterListener",
        "Companion",
        "Listener",
        "RiveEventListener",
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

.field public static final Companion:Lapp/rive/runtime/kotlin/controllers/RiveFileController$Companion;

.field public static final TAG:Ljava/lang/String; = "RiveFileController"


# instance fields
.field private _eventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private _listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

.field private alignment:Lapp/rive/runtime/kotlin/core/Alignment;

.field private animationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation
.end field

.field private autoplay:Z

.field private final changedInputs:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lapp/rive/runtime/kotlin/ChangedInput;",
            ">;"
        }
    .end annotation
.end field

.field private file:Lapp/rive/runtime/kotlin/core/File;

.field private fit:Lapp/rive/runtime/kotlin/core/Fit;

.field private isActive:Z

.field private layoutScaleFactor:Ljava/lang/Float;

.field private layoutScaleFactorAutomatic:F

.field private loop:Lapp/rive/runtime/kotlin/core/Loop;

.field private onStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private playingAnimationSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation
.end field

.field private playingStateMachineSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation
.end field

.field private refs:Ljava/util/concurrent/atomic/AtomicInteger;

.field private requireArtboardResize:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final startStopLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private stateMachineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation
.end field

.field private targetBounds:Landroid/graphics/RectF;

.field private userSetVolume:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->Companion:Lapp/rive/runtime/kotlin/controllers/RiveFileController$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;-><init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ConcurrentLinkedQueue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/core/Loop;",
            "Z",
            "Lapp/rive/runtime/kotlin/core/File;",
            "Lapp/rive/runtime/kotlin/core/Artboard;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;-><init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 75
    sget-object p1, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p7, v0

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move-object p7, p5

    move-object p6, p4

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 74
    :goto_0
    invoke-direct/range {p2 .. p7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;-><init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/core/Loop;",
            "Z",
            "Lapp/rive/runtime/kotlin/core/File;",
            "Lapp/rive/runtime/kotlin/core/Artboard;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lapp/rive/runtime/kotlin/ChangedInput;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedInputs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    .line 64
    iput-boolean p2, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->autoplay:Z

    .line 67
    iput-object p5, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->onStart:Lkotlin/jvm/functions/Function0;

    .line 69
    iput-object p6, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->changedInputs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->refs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->requireArtboardResize:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    sget-object p1, Lapp/rive/runtime/kotlin/core/Fit;->CONTAIN:Lapp/rive/runtime/kotlin/core/Fit;

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 114
    sget-object p1, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 139
    iput p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->layoutScaleFactorAutomatic:F

    .line 155
    iput-object p3, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 174
    iput-object p4, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 189
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    .line 199
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    .line 209
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    .line 219
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    .line 238
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->startStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 246
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->targetBounds:Landroid/graphics/RectF;

    .line 962
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string/jumbo p2, "synchronizedSet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_listeners:Ljava/util/Set;

    .line 971
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_eventListeners:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ConcurrentLinkedQueue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 63
    sget-object p1, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 70
    new-instance p6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p6}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 62
    invoke-direct/range {p2 .. p8}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;-><init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    return-void
.end method

.method private animations(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 772
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animations(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private animations(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 780
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1154
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 780
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1154
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1155
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic fireState$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 676
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fireState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fireState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getEventListeners$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getListeners$annotations()V
    .locals 0

    return-void
.end method

.method private getOrCreateStateMachines(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 788
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachines(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 789
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 790
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 791
    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->stateMachine(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    move-result-object p1

    .line 792
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private notifyAdvance(F)V
    .locals 1

    .line 1027
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getListeners()Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1177
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 1027
    invoke-interface {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;->notifyAdvance(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyEvent(Lapp/rive/runtime/kotlin/core/RiveEvent;)V
    .locals 1

    .line 1035
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getEventListeners()Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1181
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;

    .line 1035
    invoke-interface {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;->notifyEvent(Lapp/rive/runtime/kotlin/core/RiveEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyLoop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 1

    .line 1022
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getListeners()Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1175
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 1022
    invoke-interface {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;->notifyLoop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyPause(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 1

    .line 1014
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getListeners()Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1171
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 1014
    invoke-interface {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;->notifyPause(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyPlay(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 1

    .line 1010
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getListeners()Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1169
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 1010
    invoke-interface {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;->notifyPlay(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyStateChanged(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Lapp/rive/runtime/kotlin/core/LayerState;)V
    .locals 3

    .line 1031
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getListeners()Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1179
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 1031
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/LayerState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;->notifyStateChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyStop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 1

    .line 1018
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getListeners()Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1173
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 1018
    invoke-interface {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;->notifyStop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private pause(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V
    .locals 1

    .line 891
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    check-cast p1, Lapp/rive/runtime/kotlin/core/PlayableInstance;

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyPause(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    :cond_0
    return-void
.end method

.method private pause(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V
    .locals 1

    .line 898
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 900
    check-cast p1, Lapp/rive/runtime/kotlin/core/PlayableInstance;

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyPause(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    :cond_0
    return-void
.end method

.method public static synthetic pause$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 568
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pause"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic pause$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 560
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Ljava/util/List;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pause"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 519
    sget-object p1, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 520
    sget-object p2, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 518
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: play"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 500
    sget-object p2, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 501
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

    .line 498
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: play"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 482
    sget-object p2, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 483
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

    .line 480
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: play"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic play$kotlin_release$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/StateMachineInstance;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 839
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: play"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private playAnimation(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V
    .locals 1

    if-eqz p4, :cond_0

    .line 807
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOrCreateStateMachines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 808
    check-cast p1, Ljava/lang/Iterable;

    .line 1159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 808
    invoke-virtual {p0, p2, p5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    goto :goto_0

    .line 810
    :cond_0
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animations(Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    .line 811
    move-object p5, p4

    check-cast p5, Ljava/lang/Iterable;

    .line 1161
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 811
    invoke-virtual {p0, v0, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;)V

    goto :goto_1

    .line 812
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 813
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 814
    invoke-virtual {p4, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->animation(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    move-result-object p1

    .line 815
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;)V

    :cond_2
    return-void
.end method

.method static synthetic playAnimation$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 801
    sget-object p2, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 802
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

    .line 799
    invoke-direct/range {v0 .. v5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playAnimation(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: playAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private processAllInputs()V
    .locals 7

    .line 641
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 643
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getChangedInputs$kotlin_release()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 646
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getChangedInputs$kotlin_release()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/ChangedInput;

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 647
    :cond_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getNestedArtboardPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    if-nez v2, :cond_5

    .line 648
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getStateMachineName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOrCreateStateMachines(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 649
    check-cast v2, Ljava/lang/Iterable;

    .line 1145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 650
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 651
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->input(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;

    move-result-object v5

    .line 652
    instance-of v6, v5, Lapp/rive/runtime/kotlin/core/SMITrigger;

    if-eqz v6, :cond_3

    check-cast v5, Lapp/rive/runtime/kotlin/core/SMITrigger;

    invoke-virtual {v5}, Lapp/rive/runtime/kotlin/core/SMITrigger;->fire$kotlin_release()V

    goto :goto_1

    .line 653
    :cond_3
    instance-of v6, v5, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    if-eqz v6, :cond_4

    check-cast v5, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5, v6}, Lapp/rive/runtime/kotlin/core/SMIBoolean;->setValue$kotlin_release(Z)V

    goto :goto_1

    .line 654
    :cond_4
    instance-of v6, v5, Lapp/rive/runtime/kotlin/core/SMINumber;

    if-eqz v6, :cond_2

    check-cast v5, Lapp/rive/runtime/kotlin/core/SMINumber;

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5, v6}, Lapp/rive/runtime/kotlin/core/SMINumber;->setValue$kotlin_release(F)V

    goto :goto_1

    .line 658
    :cond_5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getNestedArtboardPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lapp/rive/runtime/kotlin/core/Artboard;->input(Ljava/lang/String;Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 659
    :goto_2
    instance-of v5, v2, Lapp/rive/runtime/kotlin/core/SMITrigger;

    if-eqz v5, :cond_7

    .line 660
    check-cast v2, Lapp/rive/runtime/kotlin/core/SMITrigger;

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/SMITrigger;->fire$kotlin_release()V

    goto/16 :goto_0

    .line 663
    :cond_7
    instance-of v5, v2, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    if-eqz v5, :cond_8

    .line 664
    check-cast v2, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lapp/rive/runtime/kotlin/core/SMIBoolean;->setValue$kotlin_release(Z)V

    goto/16 :goto_0

    .line 667
    :cond_8
    instance-of v4, v2, Lapp/rive/runtime/kotlin/core/SMINumber;

    if-eqz v4, :cond_0

    .line 668
    check-cast v2, Lapp/rive/runtime/kotlin/core/SMINumber;

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Lapp/rive/runtime/kotlin/core/SMINumber;->setValue$kotlin_release(F)V

    goto/16 :goto_0

    .line 673
    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 1147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    const/4 v2, 0x0

    .line 673
    invoke-virtual {p0, v1, v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method private queueInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 617
    new-array v0, v0, [Lapp/rive/runtime/kotlin/ChangedInput;

    new-instance v1, Lapp/rive/runtime/kotlin/ChangedInput;

    invoke-direct {v1, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/ChangedInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 616
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInputs$kotlin_release([Lapp/rive/runtime/kotlin/ChangedInput;)V

    return-void
.end method

.method static synthetic queueInput$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 610
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: queueInput"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private resolveStateMachineAdvance(Lapp/rive/runtime/kotlin/core/StateMachineInstance;F)Z
    .locals 2

    .line 825
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getEventListeners()Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 826
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getEventsReported()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/RiveEvent;

    .line 827
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyEvent(Lapp/rive/runtime/kotlin/core/RiveEvent;)V

    goto :goto_0

    .line 830
    :cond_0
    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->advance(F)Z

    move-result p2

    .line 831
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getListeners()Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 832
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getStatesChanged()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/LayerState;

    .line 833
    invoke-direct {p0, p1, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyStateChanged(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Lapp/rive/runtime/kotlin/core/LayerState;)V

    goto :goto_1

    :cond_1
    return p2
.end method

.method public static synthetic selectArtboard$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 401
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->selectArtboard(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectArtboard"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V
    .locals 1

    .line 421
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 422
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations()V

    .line 423
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActiveArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V

    .line 424
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->autoplay()V

    return-void
.end method

.method public static synthetic setBooleanState$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 680
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setBooleanState(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setBooleanState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setNumberState$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 694
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setNumberState(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setNumberState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setRiveFile$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 387
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setRiveFile(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setRiveFile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private stateMachines(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 776
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachines(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private stateMachines(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 784
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1157
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 784
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1157
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1158
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private stop(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V
    .locals 1

    .line 905
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 906
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    check-cast p1, Lapp/rive/runtime/kotlin/core/PlayableInstance;

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyStop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    :cond_0
    return-void
.end method

.method private stop(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V
    .locals 1

    .line 913
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 914
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    check-cast p1, Lapp/rive/runtime/kotlin/core/PlayableInstance;

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyStop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    :cond_0
    return-void
.end method

.method public static synthetic stopAnimations$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 597
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stopAnimations"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic stopAnimations$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 589
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations(Ljava/util/List;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stopAnimations"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public acquire()I
    .locals 0

    .line 61
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/RefCount$DefaultImpls;->acquire(Lapp/rive/runtime/kotlin/core/RefCount;)I

    move-result p0

    return p0
.end method

.method public addEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    monitor-enter v0

    .line 998
    :try_start_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_eventListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 997
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public advance(F)V
    .locals 7

    .line 314
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 315
    :cond_0
    monitor-enter v0

    .line 316
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 318
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->processAllInputs()V

    .line 323
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1092
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 324
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingAnimations()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 325
    invoke-virtual {v4, p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->advanceAndGetResult(F)Lapp/rive/runtime/kotlin/core/AdvanceResult;

    move-result-object v5

    .line 326
    invoke-virtual {v4}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->apply()V

    .line 328
    sget-object v6, Lapp/rive/runtime/kotlin/controllers/RiveFileController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lapp/rive/runtime/kotlin/core/AdvanceResult;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    const/4 v4, 0x4

    if-eq v5, v4, :cond_2

    goto :goto_0

    .line 342
    :cond_2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    goto :goto_0

    .line 334
    :cond_3
    check-cast v4, Lapp/rive/runtime/kotlin/core/PlayableInstance;

    invoke-direct {p0, v4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyLoop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    goto :goto_0

    .line 330
    :cond_4
    invoke-direct {p0, v4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 351
    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->advance(F)Z

    .line 354
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 355
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1094
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 356
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 358
    invoke-direct {p0, v3, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->resolveStateMachineAdvance(Lapp/rive/runtime/kotlin/core/StateMachineInstance;F)Z

    move-result v4

    if-nez v4, :cond_7

    .line 361
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    float-to-double v2, p1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_9

    .line 370
    check-cast v1, Ljava/lang/Iterable;

    .line 1096
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 370
    invoke-direct {p0, v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    goto :goto_2

    .line 374
    :cond_9
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1098
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1106
    check-cast v3, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 374
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1106
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1110
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 1098
    check-cast v2, Ljava/lang/Iterable;

    .line 1111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 375
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->pollChanges$kotlin_release()V

    goto :goto_4

    .line 377
    :cond_c
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyAdvance(F)V

    .line 316
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_d
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_e
    :goto_5
    return-void
.end method

.method public autoplay()V
    .locals 7

    .line 411
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    .line 412
    invoke-static/range {v1 .. v6}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    .line 415
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/Artboard;->advance(F)Z

    .line 416
    :cond_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public fireState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "stateMachineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 677
    invoke-static/range {v1 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public fireStateAtPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "inputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 709
    const-string v2, ""

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;
    .locals 0

    .line 174
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    return-object p0
.end method

.method public getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;
    .locals 0

    .line 114
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    return-object p0
.end method

.method public getAnimations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    const-string v1, "animationList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 193
    :try_start_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    const-string v1, "animationList"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public getArtboardBounds()Landroid/graphics/RectF;
    .locals 0

    .line 244
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/Artboard;->getBounds()Landroid/graphics/RectF;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method

.method public getAutoplay()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->autoplay:Z

    return p0
.end method

.method public getChangedInputs$kotlin_release()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lapp/rive/runtime/kotlin/ChangedInput;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->changedInputs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public getEventListeners()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;",
            ">;"
        }
    .end annotation

    .line 976
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_eventListeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_eventListeners:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public getFile()Lapp/rive/runtime/kotlin/core/File;
    .locals 0

    .line 155
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    return-object p0
.end method

.method public getFit()Lapp/rive/runtime/kotlin/core/Fit;
    .locals 0

    .line 106
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    return-object p0
.end method

.method public getLayoutScaleFactor()Ljava/lang/Float;
    .locals 0

    .line 126
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->layoutScaleFactor:Ljava/lang/Float;

    return-object p0
.end method

.method public getLayoutScaleFactorActive$kotlin_release()F
    .locals 1

    .line 153
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getLayoutScaleFactor()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getLayoutScaleFactorAutomatic()F

    move-result p0

    return p0
.end method

.method public getLayoutScaleFactorAutomatic()F
    .locals 0

    .line 139
    iget p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->layoutScaleFactorAutomatic:F

    return p0
.end method

.method public getListeners()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
            ">;"
        }
    .end annotation

    .line 967
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_listeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_listeners:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public getLoop()Lapp/rive/runtime/kotlin/core/Loop;
    .locals 0

    .line 63
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    return-object p0
.end method

.method public getOnStart()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->onStart:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getPausedAnimations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 230
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingAnimations()Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getPausedStateMachines()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getPlayingAnimations()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    const-string v1, "playingAnimationSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    const-string v1, "playingAnimationSet"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public getPlayingStateMachines()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    const-string v1, "playingStateMachineSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 224
    :try_start_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    const-string v1, "playingStateMachineSet"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public getRefCount()I
    .locals 0

    .line 61
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/RefCount$DefaultImpls;->getRefCount(Lapp/rive/runtime/kotlin/core/RefCount;)I

    move-result p0

    return p0
.end method

.method public getRefs()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 92
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->refs:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public getRequireArtboardResize$kotlin_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->requireArtboardResize:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 238
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->startStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public getStateMachines()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    const-string/jumbo v1, "stateMachineList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 203
    :try_start_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    const-string/jumbo v1, "stateMachineList"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public getTargetBounds()Landroid/graphics/RectF;
    .locals 0

    .line 246
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->targetBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getTextRunValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "textRunName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->getTextRunValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextRunValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "textRunName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/Artboard;->getTextRunValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVolume()Ljava/lang/Float;
    .locals 0

    .line 763
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/Artboard;->getVolume()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive:Z

    return p0
.end method

.method public isAdvancing()Z
    .locals 2

    .line 241
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    const-string v1, "playingAnimationSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    const-string v1, "playingStateMachineSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getChangedInputs$kotlin_release()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public pause()V
    .locals 2

    .line 556
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingAnimations()Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 556
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 557
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public pause(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 570
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 570
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    goto :goto_0

    .line 572
    :cond_0
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animations(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 572
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public pause(Ljava/util/List;Z)V
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

    if-eqz p2, :cond_0

    .line 562
    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachines(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 562
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    goto :goto_0

    .line 564
    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animations(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 564
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public play(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V
    .locals 9

    const-string v0, "loop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 524
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPausedAnimations()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPausedStateMachines()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    invoke-virtual {v8}, Lapp/rive/runtime/kotlin/core/Artboard;->getAnimationNames()Ljava/util/List;

    move-result-object v0

    .line 533
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 535
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 534
    invoke-static/range {v0 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playAnimation$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V

    .line 540
    :cond_1
    invoke-virtual {v8}, Lapp/rive/runtime/kotlin/core/Artboard;->getStateMachineNames()Ljava/util/List;

    move-result-object v0

    .line 541
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 543
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 542
    invoke-direct/range {v0 .. v5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playAnimation(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void

    .line 525
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 526
    invoke-virtual {p0, v4, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;)V

    goto :goto_1

    .line 528
    :cond_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 529
    invoke-virtual {p0, v2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public play(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V
    .locals 1

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-direct/range {p0 .. p5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playAnimation(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void
.end method

.method public play(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V
    .locals 7
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

    .line 487
    check-cast p1, Ljava/lang/Iterable;

    .line 1115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 488
    invoke-direct/range {v1 .. v6}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playAnimation(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public play$kotlin_release(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;)V
    .locals 1

    const-string v0, "animationInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    sget-object v0, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getLoop()Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object p2

    .line 871
    :cond_0
    sget-object v0, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    if-eq p2, v0, :cond_1

    .line 872
    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 874
    :cond_1
    iget-object p2, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 875
    sget-object p2, Lapp/rive/runtime/kotlin/core/Direction;->BACKWARDS:Lapp/rive/runtime/kotlin/core/Direction;

    if-ne p3, p2, :cond_2

    .line 876
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getEndTime()F

    move-result p2

    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->time(F)V

    .line 878
    :cond_2
    iget-object p2, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    :cond_3
    sget-object p2, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    if-eq p3, p2, :cond_4

    .line 881
    invoke-virtual {p1, p3}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->setDirection(Lapp/rive/runtime/kotlin/core/Direction;)V

    .line 883
    :cond_4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    monitor-enter p2

    .line 884
    :try_start_0
    iget-object p3, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 885
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    :cond_5
    monitor-exit p2

    .line 887
    check-cast p1, Lapp/rive/runtime/kotlin/core/PlayableInstance;

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyPlay(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    return-void

    :catchall_0
    move-exception p0

    .line 883
    monitor-exit p2

    throw p0
.end method

.method public play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V
    .locals 1

    const-string/jumbo v0, "stateMachineInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 852
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->resolveStateMachineAdvance(Lapp/rive/runtime/kotlin/core/StateMachineInstance;F)Z

    .line 855
    :cond_1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    monitor-enter p2

    .line 856
    :try_start_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 857
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    :cond_2
    monitor-exit p2

    .line 859
    check-cast p1, Lapp/rive/runtime/kotlin/core/PlayableInstance;

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyPlay(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    return-void

    :catchall_0
    move-exception p0

    .line 855
    monitor-exit p2

    throw p0
.end method

.method public pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V
    .locals 8

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    sget-object v1, Lapp/rive/runtime/kotlin/core/Helpers;->INSTANCE:Lapp/rive/runtime/kotlin/core/Helpers;

    .line 923
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getTargetBounds()Landroid/graphics/RectF;

    move-result-object v2

    .line 924
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 925
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object v4

    .line 926
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object v5

    .line 927
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lapp/rive/runtime/kotlin/core/Artboard;->getBounds()Landroid/graphics/RectF;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    :cond_1
    move-object v6, p3

    .line 928
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getLayoutScaleFactorActive$kotlin_release()F

    move-result v7

    .line 922
    invoke-virtual/range {v1 .. v7}, Lapp/rive/runtime/kotlin/core/Helpers;->convertToArtboardSpace(Landroid/graphics/RectF;Landroid/graphics/PointF;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;F)Landroid/graphics/PointF;

    move-result-object p3

    .line 930
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 1167
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 932
    sget-object v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 953
    :cond_2
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 954
    iget v2, p3, Landroid/graphics/PointF;->y:F

    .line 951
    invoke-virtual {v0, p2, v1, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->pointerExit(IFF)V

    goto :goto_1

    .line 947
    :cond_3
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 948
    iget v2, p3, Landroid/graphics/PointF;->y:F

    .line 945
    invoke-virtual {v0, p2, v1, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->pointerMove(IFF)V

    goto :goto_1

    .line 941
    :cond_4
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 942
    iget v2, p3, Landroid/graphics/PointF;->y:F

    .line 939
    invoke-virtual {v0, p2, v1, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->pointerUp(IFF)V

    goto :goto_1

    .line 935
    :cond_5
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 936
    iget v2, p3, Landroid/graphics/PointF;->y:F

    .line 933
    invoke-virtual {v0, p2, v1, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->pointerDown(IFF)V

    :goto_1
    const/4 v1, 0x0

    .line 957
    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public varargs queueInputs$kotlin_release([Lapp/rive/runtime/kotlin/ChangedInput;)V
    .locals 2

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    monitor-enter v0

    .line 632
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getChangedInputs$kotlin_release()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 634
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    monitor-enter v0

    .line 981
    :try_start_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 980
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public bridge synthetic registerListener(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method

.method public release()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1058
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/RefCount$DefaultImpls;->release(Lapp/rive/runtime/kotlin/core/RefCount;)I

    move-result v0

    .line 1059
    const-string v1, "Failed requirement."

    if-ltz v0, :cond_2

    if-nez v0, :cond_1

    .line 1062
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 1064
    invoke-virtual {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFile(Lapp/rive/runtime/kotlin/core/File;)V

    return v0

    .line 1062
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0

    .line 1059
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    monitor-enter v0

    .line 1005
    :try_start_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_eventListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1004
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public reset$kotlin_release()V
    .locals 1

    .line 1042
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1043
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1044
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1045
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1046
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getChangedInputs$kotlin_release()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v0, 0x0

    .line 1047
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActiveArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V

    return-void
.end method

.method public restoreControllerState(Lapp/rive/runtime/kotlin/controllers/ControllerState;)V
    .locals 6

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    monitor-enter v0

    .line 291
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->reset$kotlin_release()V

    .line 293
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->getFile()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFile(Lapp/rive/runtime/kotlin/core/File;)V

    .line 294
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v1

    invoke-virtual {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActiveArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V

    .line 295
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->getAnimations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1084
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 295
    iget-object v3, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->getStateMachines()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1086
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 296
    iget-object v3, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 297
    :cond_3
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->getPlayingAnimations()Ljava/util/HashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1088
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 297
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getLoop()Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object v3

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getDirection()Lapp/rive/runtime/kotlin/core/Direction;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;)V

    goto :goto_2

    .line 298
    :cond_4
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->getPlayingStateMachines()Ljava/util/HashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1090
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 298
    invoke-static {p0, v2, v5, v3, v4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/StateMachineInstance;ZILjava/lang/Object;)V

    goto :goto_3

    .line 299
    :cond_5
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->isActive()Z

    move-result v1

    invoke-virtual {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActive(Z)V

    .line 301
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->dispose()V

    .line 302
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public saveControllerState()Lapp/rive/runtime/kotlin/controllers/ControllerState;
    .locals 9

    .line 257
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    .line 258
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 259
    :cond_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/File;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    monitor-enter v8

    .line 261
    :try_start_0
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/File;->getHasCppObject()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 262
    monitor-exit v8

    return-object v0

    .line 265
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/File;->acquire()I

    .line 266
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/Artboard;->acquire()I

    .line 268
    new-instance v0, Lapp/rive/runtime/kotlin/controllers/ControllerState;

    .line 272
    iget-object v3, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    const-string v4, "animationList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 273
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingAnimations()Ljava/util/HashSet;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v4

    .line 274
    iget-object v5, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    const-string/jumbo v6, "stateMachineList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 275
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v6

    .line 276
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive()Z

    move-result v7

    .line 268
    invoke-direct/range {v0 .. v7}, Lapp/rive/runtime/kotlin/controllers/ControllerState;-><init>(Lapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Ljava/util/List;Ljava/util/HashSet;Ljava/util/List;Ljava/util/HashSet;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v8

    throw p0
.end method

.method public selectArtboard(Ljava/lang/String;)V
    .locals 1

    .line 402
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 403
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/File;->artboard(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getFirstArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object p1

    .line 404
    :goto_0
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V

    return-void

    .line 405
    :cond_1
    check-cast p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 406
    const-string p0, "RiveFileController"

    const-string/jumbo p1, "selectArtboard: cannot select an Artboard without a valid File."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setActive(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive:Z

    return-void
.end method

.method public setActiveArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p0

    :cond_2
    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/Artboard;->release()I

    .line 181
    :cond_3
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    if-eqz p1, :cond_4

    .line 182
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Artboard;->acquire()I

    .line 183
    :cond_4
    iget-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->userSetVolume:Ljava/lang/Float;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->setVolume$kotlin_release(F)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 117
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    monitor-enter p1

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public setAutoplay(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->autoplay:Z

    return-void
.end method

.method public setBooleanState(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "stateMachineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 686
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setBooleanStateAtPath(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "inputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    const-string v0, ""

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setFile(Lapp/rive/runtime/kotlin/core/File;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p0

    :cond_2
    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    if-eqz v1, :cond_3

    .line 164
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->reset$kotlin_release()V

    .line 165
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/File;->release()I

    .line 167
    :cond_3
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    if-eqz p1, :cond_4

    .line 170
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/File;->acquire()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public setFit(Lapp/rive/runtime/kotlin/core/Fit;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 109
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getRequireArtboardResize$kotlin_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    monitor-enter p1

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public setLayoutScaleFactor(Ljava/lang/Float;)V
    .locals 1

    .line 128
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->layoutScaleFactor:Ljava/lang/Float;

    .line 129
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getRequireArtboardResize$kotlin_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    monitor-enter p1

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public setLayoutScaleFactorAutomatic$kotlin_release(F)V
    .locals 1

    .line 141
    iput p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->layoutScaleFactorAutomatic:F

    .line 142
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getRequireArtboardResize$kotlin_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    monitor-enter p1

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    return-void
.end method

.method public setNumberState(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "stateMachineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 700
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setNumberStateAtPath(Ljava/lang/String;FLjava/lang/String;)V
    .locals 1

    const-string v0, "inputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    const-string v0, ""

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setOnStart(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->onStart:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setRefs(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->refs:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public setRequireArtboardResize$kotlin_release(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->requireArtboardResize:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public setRiveFile(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFile(Lapp/rive/runtime/kotlin/core/File;)V

    .line 393
    invoke-virtual {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->selectArtboard(Ljava/lang/String;)V

    return-void
.end method

.method public setTargetBounds(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->targetBounds:Landroid/graphics/RectF;

    return-void
.end method

.method public setTextRunValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "textRunName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lapp/rive/runtime/kotlin/core/Artboard;->setTextRunValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    const/4 v0, 0x0

    .line 743
    invoke-virtual {p0, p2, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTextRunValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "textRunName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/Artboard;->setTextRunValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    const/4 p3, 0x0

    .line 756
    invoke-virtual {p0, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 767
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->userSetVolume:Ljava/lang/Float;

    .line 768
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->setVolume$kotlin_release(F)V

    return-void
.end method

.method public setupScene$kotlin_release(Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;)V
    .locals 8

    const-string v1, "rendererAttributes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v1

    if-nez v1, :cond_0

    .line 434
    const-string v0, "RiveFileController"

    const-string v1, "Cannot init without a file"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 438
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->reset$kotlin_release()V

    .line 439
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAutoplay()Z

    move-result v3

    invoke-virtual {p0, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setAutoplay(Z)V

    .line 440
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object v3

    invoke-virtual {p0, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 441
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object v3

    invoke-virtual {p0, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 442
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getLoop()Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object v3

    invoke-virtual {p0, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 444
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getArtboardName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 446
    invoke-virtual {v1, v3}, Lapp/rive/runtime/kotlin/core/File;->artboard(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/File;->getFirstArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v3

    :goto_0
    invoke-virtual {p0, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActiveArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V

    .line 448
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAutoBind()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 449
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 451
    invoke-virtual {v1, v3}, Lapp/rive/runtime/kotlin/core/File;->defaultViewModelForArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)Lapp/rive/runtime/kotlin/core/ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModel;->createDefaultInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v1

    .line 452
    invoke-virtual {v3, v1}, Lapp/rive/runtime/kotlin/core/Artboard;->setViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    .line 456
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getStateMachineName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 457
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/Artboard;->getStateMachineNames()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    .line 458
    invoke-direct {p0, v4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOrCreateStateMachines(Ljava/lang/String;)Ljava/util/List;

    .line 459
    :cond_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 459
    invoke-virtual {v4, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->setViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    goto :goto_1

    .line 462
    :cond_4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 463
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAnimationName()Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getStateMachineName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_5

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 467
    invoke-static/range {v0 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 469
    invoke-static/range {v0 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V

    return-void

    :cond_6
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    .line 471
    invoke-static/range {v0 .. v5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZILjava/lang/Object;)V

    return-void

    .line 474
    :cond_7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/core/Artboard;->advance(F)Z

    .line 476
    :cond_8
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public stopAnimations()V
    .locals 2

    .line 579
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    const-string v1, "animationList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 580
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    goto :goto_0

    .line 584
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    const-string/jumbo v1, "stateMachineList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 585
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 585
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public stopAnimations(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 599
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 599
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    goto :goto_0

    .line 601
    :cond_0
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animations(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 601
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public stopAnimations(Ljava/util/List;Z)V
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

    if-eqz p2, :cond_0

    .line 591
    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachines(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 591
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    goto :goto_0

    .line 593
    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animations(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 593
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    monitor-enter v0

    .line 987
    :try_start_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public bridge synthetic unregisterListener(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method
