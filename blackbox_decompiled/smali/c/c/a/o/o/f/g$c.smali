.class public Lc/c/a/o/o/f/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/o/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic f:Lc/c/a/o/o/f/g;


# direct methods
.method public constructor <init>(Lc/c/a/o/o/f/g;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/o/o/f/g$c;->f:Lc/c/a/o/o/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/c/a/o/o/f/g$a;

    iget-object v0, p0, Lc/c/a/o/o/f/g$c;->f:Lc/c/a/o/o/f/g;

    invoke-virtual {v0, p1}, Lc/c/a/o/o/f/g;->a(Lc/c/a/o/o/f/g$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/c/a/o/o/f/g$a;

    iget-object v0, p0, Lc/c/a/o/o/f/g$c;->f:Lc/c/a/o/o/f/g;

    iget-object v0, v0, Lc/c/a/o/o/f/g;->d:Lc/c/a/k;

    invoke-virtual {v0, p1}, Lc/c/a/k;->a(Lc/c/a/s/j/i;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
