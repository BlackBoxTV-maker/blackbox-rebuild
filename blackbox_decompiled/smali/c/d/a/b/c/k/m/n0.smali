.class public final Lc/d/a/b/c/k/m/n0;
.super Lc/d/a/b/c/k/m/l;
.source ""


# instance fields
.field public final synthetic d:Lc/d/a/b/c/k/m/l$a;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/k/m/l$a;[Lc/d/a/b/c/c;ZI)V
    .locals 0

    iput-object p1, p0, Lc/d/a/b/c/k/m/n0;->d:Lc/d/a/b/c/k/m/l$a;

    invoke-direct {p0, p2, p3, p4}, Lc/d/a/b/c/k/m/l;-><init>([Lc/d/a/b/c/c;ZI)V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/b/c/k/a$b;Lc/d/a/b/g/i;)V
    .locals 3

    iget-object v0, p0, Lc/d/a/b/c/k/m/n0;->d:Lc/d/a/b/c/k/m/l$a;

    .line 1
    iget-object v0, v0, Lc/d/a/b/c/k/m/l$a;->a:Lc/d/a/b/c/l/t/b;

    .line 2
    iget-object v0, v0, Lc/d/a/b/c/l/t/b;->a:Lc/d/a/b/c/l/p;

    check-cast p1, Lc/d/a/b/c/l/t/e;

    sget v1, Lc/d/a/b/c/l/t/d;->l:I

    invoke-virtual {p1}, Lc/d/a/b/c/l/b;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc/d/a/b/c/l/t/a;

    .line 3
    invoke-virtual {p1}, Lc/d/a/b/e/a/a;->c()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lc/d/a/b/e/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    :try_start_0
    iget-object p1, p1, Lc/d/a/b/e/a/a;->a:Landroid/os/IBinder;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5
    iget-object p1, p2, Lc/d/a/b/g/i;->a:Lc/d/a/b/g/z;

    invoke-virtual {p1, v2}, Lc/d/a/b/g/z;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
