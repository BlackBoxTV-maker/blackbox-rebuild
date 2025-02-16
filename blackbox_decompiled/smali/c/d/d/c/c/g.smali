.class public final Lc/d/d/c/c/g;
.super Lc/d/d/c/b/g0;
.source ""

# interfaces
.implements Lc/d/d/c/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/c/c/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/d/c/b/g0<",
        "Lc/d/d/c/c/g;",
        "Lc/d/d/c/c/g$a;",
        ">;",
        "Lc/d/d/c/c/h;"
    }
.end annotation


# static fields
.field public static final j:Lc/d/d/c/c/g;

.field public static volatile k:Lc/d/d/c/b/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/c/b/w1<",
            "Lc/d/d/c/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/d/d/c/c/g;

    invoke-direct {v0}, Lc/d/d/c/c/g;-><init>()V

    sput-object v0, Lc/d/d/c/c/g;->j:Lc/d/d/c/c/g;

    const-class v0, Lc/d/d/c/c/g;

    sget-object v1, Lc/d/d/c/c/g;->j:Lc/d/d/c/c/g;

    .line 1
    sget-object v2, Lc/d/d/c/b/g0;->i:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/d/d/c/b/g0;-><init>()V

    .line 1
    sget-object v0, Lc/d/d/c/b/z1;->h:Lc/d/d/c/b/z1;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/d/c/b/g0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lc/d/d/c/c/g;->k:Lc/d/d/c/b/w1;

    if-nez p1, :cond_1

    const-class p2, Lc/d/d/c/c/g;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/d/d/c/c/g;->k:Lc/d/d/c/b/w1;

    if-nez p1, :cond_0

    new-instance p1, Lc/d/d/c/b/f;

    sget-object p3, Lc/d/d/c/c/g;->j:Lc/d/d/c/c/g;

    invoke-direct {p1, p3}, Lc/d/d/c/b/f;-><init>(Lc/d/d/c/b/g0;)V

    sput-object p1, Lc/d/d/c/c/g;->k:Lc/d/d/c/b/w1;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_1
    sget-object p1, Lc/d/d/c/c/g;->j:Lc/d/d/c/c/g;

    return-object p1

    :pswitch_2
    new-instance p1, Lc/d/d/c/c/g$a;

    invoke-direct {p1, p2}, Lc/d/d/c/c/g$a;-><init>(Lc/d/d/c/c/d;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lc/d/d/c/c/g;

    invoke-direct {p1}, Lc/d/d/c/c/g;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p2

    const-string p2, "anchorIds_"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "playAreaType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, Lc/d/d/c/c/i;->a()Lc/d/d/c/b/m0;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "radialPlayArea_"

    aput-object p3, p1, p2

    sget-object p2, Lc/d/d/c/c/g;->j:Lc/d/d/c/c/g;

    .line 1
    new-instance p3, Lc/d/d/c/b/a2;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002\u000c\u0000\u0003\t\u0001"

    invoke-direct {p3, p2, v0, p1}, Lc/d/d/c/b/a2;-><init>(Lc/d/d/c/b/o1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :pswitch_5
    return-object p2

    .line 2
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
