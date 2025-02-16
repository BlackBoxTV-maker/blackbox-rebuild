.class public final Lc/d/a/b/c/l/g0;
.super Lc/d/a/b/c/l/s/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/c/l/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Landroid/os/IBinder;

.field public final h:Lc/d/a/b/c/a;

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/b/c/l/h0;

    invoke-direct {v0}, Lc/d/a/b/c/l/h0;-><init>()V

    sput-object v0, Lc/d/a/b/c/l/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lc/d/a/b/c/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Lc/d/a/b/c/l/s/a;-><init>()V

    iput p1, p0, Lc/d/a/b/c/l/g0;->f:I

    iput-object p2, p0, Lc/d/a/b/c/l/g0;->g:Landroid/os/IBinder;

    iput-object p3, p0, Lc/d/a/b/c/l/g0;->h:Lc/d/a/b/c/a;

    iput-boolean p4, p0, Lc/d/a/b/c/l/g0;->i:Z

    iput-boolean p5, p0, Lc/d/a/b/c/l/g0;->j:Z

    return-void
.end method


# virtual methods
.method public final b()Lc/d/a/b/c/l/h;
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/l/g0;->g:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lc/d/a/b/c/l/h$a;->a(Landroid/os/IBinder;)Lc/d/a/b/c/l/h;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lc/d/a/b/c/l/g0;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lc/d/a/b/c/l/g0;

    iget-object v2, p0, Lc/d/a/b/c/l/g0;->h:Lc/d/a/b/c/a;

    iget-object v3, p1, Lc/d/a/b/c/l/g0;->h:Lc/d/a/b/c/a;

    invoke-virtual {v2, v3}, Lc/d/a/b/c/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lc/d/a/b/c/l/g0;->b()Lc/d/a/b/c/l/h;

    move-result-object v2

    invoke-virtual {p1}, Lc/d/a/b/c/l/g0;->b()Lc/d/a/b/c/l/h;

    move-result-object p1

    invoke-static {v2, p1}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc/d/a/a/j1/f;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc/d/a/b/c/l/g0;->f:I

    const v2, 0x40001

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v1, p0, Lc/d/a/b/c/l/g0;->g:Landroid/os/IBinder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2}, Lc/d/a/a/j1/f;->k(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v2}, Lc/d/a/a/j1/f;->l(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, Lc/d/a/b/c/l/g0;->h:Lc/d/a/b/c/a;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lc/d/a/a/j1/f;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lc/d/a/b/c/l/g0;->i:Z

    const v1, 0x40004

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean p2, p0, Lc/d/a/b/c/l/g0;->j:Z

    const v1, 0x40005

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->l(Landroid/os/Parcel;I)V

    return-void
.end method
