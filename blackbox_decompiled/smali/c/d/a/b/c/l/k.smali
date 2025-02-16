.class public Lc/d/a/b/c/l/k;
.super Lc/d/a/b/c/l/s/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/c/l/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/b/c/l/d0;

    invoke-direct {v0}, Lc/d/a/b/c/l/d0;-><init>()V

    sput-object v0, Lc/d/a/b/c/l/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lc/d/a/b/c/l/s/a;-><init>()V

    iput p1, p0, Lc/d/a/b/c/l/k;->f:I

    iput p2, p0, Lc/d/a/b/c/l/k;->g:I

    iput p3, p0, Lc/d/a/b/c/l/k;->h:I

    iput-wide p4, p0, Lc/d/a/b/c/l/k;->i:J

    iput-wide p6, p0, Lc/d/a/b/c/l/k;->j:J

    iput-object p8, p0, Lc/d/a/b/c/l/k;->k:Ljava/lang/String;

    iput-object p9, p0, Lc/d/a/b/c/l/k;->l:Ljava/lang/String;

    iput p10, p0, Lc/d/a/b/c/l/k;->m:I

    iput p11, p0, Lc/d/a/b/c/l/k;->n:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lc/d/a/a/j1/f;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lc/d/a/b/c/l/k;->f:I

    const v1, 0x40001

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v0, p0, Lc/d/a/b/c/l/k;->g:I

    const v1, 0x40002

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v0, p0, Lc/d/a/b/c/l/k;->h:I

    const v1, 0x40003

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-wide v0, p0, Lc/d/a/b/c/l/k;->i:J

    const v2, 0x80004

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    iget-wide v0, p0, Lc/d/a/b/c/l/k;->j:J

    const v2, 0x80005

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x6

    .line 15
    iget-object v1, p0, Lc/d/a/b/c/l/k;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lc/d/a/a/j1/f;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lc/d/a/b/c/l/k;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lc/d/a/a/j1/f;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lc/d/a/b/c/l/k;->m:I

    const v1, 0x40008

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget v0, p0, Lc/d/a/b/c/l/k;->n:I

    const v1, 0x40009

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-static {p1, p2}, Lc/d/a/a/j1/f;->l(Landroid/os/Parcel;I)V

    return-void
.end method
