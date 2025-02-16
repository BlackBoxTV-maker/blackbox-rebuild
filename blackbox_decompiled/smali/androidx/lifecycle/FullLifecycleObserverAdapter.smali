.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/o/i;


# instance fields
.field public final f:Le/o/b;

.field public final g:Le/o/i;


# direct methods
.method public constructor <init>(Le/o/b;Le/o/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->f:Le/o/b;

    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->g:Le/o/i;

    return-void
.end method


# virtual methods
.method public a(Le/o/k;Le/o/f$a;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->f:Le/o/b;

    invoke-interface {v0, p1}, Le/o/b;->b(Le/o/k;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->f:Le/o/b;

    invoke-interface {v0, p1}, Le/o/b;->e(Le/o/k;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->f:Le/o/b;

    invoke-interface {v0, p1}, Le/o/b;->d(Le/o/k;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->f:Le/o/b;

    invoke-interface {v0, p1}, Le/o/b;->a(Le/o/k;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->f:Le/o/b;

    invoke-interface {v0, p1}, Le/o/b;->f(Le/o/k;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->f:Le/o/b;

    invoke-interface {v0, p1}, Le/o/b;->c(Le/o/k;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->g:Le/o/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le/o/i;->a(Le/o/k;Le/o/f$a;)V

    :cond_0
    return-void

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
