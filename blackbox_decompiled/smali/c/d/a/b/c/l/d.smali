.class public Lc/d/a/b/c/l/d;
.super Lc/d/a/b/c/l/s/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/c/l/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lc/d/a/b/c/l/n;

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/b/c/l/v0;

    invoke-direct {v0}, Lc/d/a/b/c/l/v0;-><init>()V

    sput-object v0, Lc/d/a/b/c/l/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc/d/a/b/c/l/n;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lc/d/a/b/c/l/s/a;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/l/d;->f:Lc/d/a/b/c/l/n;

    iput-boolean p2, p0, Lc/d/a/b/c/l/d;->g:Z

    iput-boolean p3, p0, Lc/d/a/b/c/l/d;->h:Z

    iput-object p4, p0, Lc/d/a/b/c/l/d;->i:[I

    iput p5, p0, Lc/d/a/b/c/l/d;->j:I

    iput-object p6, p0, Lc/d/a/b/c/l/d;->k:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc/d/a/a/j1/f;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lc/d/a/b/c/l/d;->f:Lc/d/a/b/c/l/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lc/d/a/a/j1/f;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1
    iget-boolean p2, p0, Lc/d/a/b/c/l/d;->g:Z

    const v1, 0x40002

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lc/d/a/b/c/l/d;->h:Z

    const v1, 0x40003

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x4

    .line 7
    iget-object v1, p0, Lc/d/a/b/c/l/d;->i:[I

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lc/d/a/a/j1/f;->k(Landroid/os/Parcel;I)I

    move-result p2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, p2}, Lc/d/a/a/j1/f;->l(Landroid/os/Parcel;I)V

    .line 9
    :goto_0
    iget p2, p0, Lc/d/a/b/c/l/d;->j:I

    const v1, 0x40005

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    .line 12
    iget-object v1, p0, Lc/d/a/b/c/l/d;->k:[I

    if-nez v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p1, p2}, Lc/d/a/a/j1/f;->k(Landroid/os/Parcel;I)I

    move-result p2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, p2}, Lc/d/a/a/j1/f;->l(Landroid/os/Parcel;I)V

    .line 14
    :goto_1
    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->l(Landroid/os/Parcel;I)V

    return-void
.end method
