.class public Lc/d/a/c/a0/h$a;
.super Lc/d/a/c/d0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/c/a0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/a/c/a0/h;


# direct methods
.method public constructor <init>(Lc/d/a/c/a0/h;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/a0/h$a;->a:Lc/d/a/c/a0/h;

    invoke-direct {p0}, Lc/d/a/c/d0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lc/d/a/c/a0/h$a;->a:Lc/d/a/c/a0/h;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lc/d/a/c/a0/h;->d:Z

    .line 2
    iget-object p1, p1, Lc/d/a/c/a0/h;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/c/a0/h$b;

    if-eqz p1, :cond_0

    check-cast p1, Lc/d/a/c/t/b;

    .line 4
    invoke-virtual {p1}, Lc/d/a/c/t/b;->q()V

    invoke-virtual {p1}, Lc/d/a/c/g0/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc/d/a/c/a0/h$a;->a:Lc/d/a/c/a0/h;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lc/d/a/c/a0/h;->d:Z

    .line 6
    iget-object p1, p1, Lc/d/a/c/a0/h;->e:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/c/a0/h$b;

    if-eqz p1, :cond_1

    check-cast p1, Lc/d/a/c/t/b;

    .line 8
    invoke-virtual {p1}, Lc/d/a/c/t/b;->q()V

    invoke-virtual {p1}, Lc/d/a/c/g0/g;->invalidateSelf()V

    :cond_1
    return-void
.end method
