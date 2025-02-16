.class public Lc/d/a/b/c/l/n;
.super Lc/d/a/b/c/l/s/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/c/l/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/b/c/l/m0;

    invoke-direct {v0}, Lc/d/a/b/c/l/m0;-><init>()V

    sput-object v0, Lc/d/a/b/c/l/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lc/d/a/b/c/l/s/a;-><init>()V

    iput p1, p0, Lc/d/a/b/c/l/n;->f:I

    iput-boolean p2, p0, Lc/d/a/b/c/l/n;->g:Z

    iput-boolean p3, p0, Lc/d/a/b/c/l/n;->h:Z

    iput p4, p0, Lc/d/a/b/c/l/n;->i:I

    iput p5, p0, Lc/d/a/b/c/l/n;->j:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lc/d/a/a/j1/f;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 1
    iget v0, p0, Lc/d/a/b/c/l/n;->f:I

    const v1, 0x40001

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean v0, p0, Lc/d/a/b/c/l/n;->g:Z

    const v1, 0x40002

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean v0, p0, Lc/d/a/b/c/l/n;->h:Z

    const v1, 0x40003

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget v0, p0, Lc/d/a/b/c/l/n;->i:I

    const v1, 0x40004

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget v0, p0, Lc/d/a/b/c/l/n;->j:I

    const v1, 0x40005

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-static {p1, p2}, Lc/d/a/a/j1/f;->l(Landroid/os/Parcel;I)V

    return-void
.end method
