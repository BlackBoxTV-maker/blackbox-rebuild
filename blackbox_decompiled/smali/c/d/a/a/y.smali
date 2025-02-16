.class public Lc/d/a/a/y;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic a:Lc/d/a/a/z;


# direct methods
.method public constructor <init>(Lc/d/a/a/z;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/y;->a:Lc/d/a/a/z;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/y;->a:Lc/d/a/a/z;

    invoke-virtual {v0, p1}, Lc/d/a/a/z;->a(Landroid/os/Message;)V

    return-void
.end method
