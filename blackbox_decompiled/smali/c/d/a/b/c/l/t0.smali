.class public final Lc/d/a/b/c/l/t0;
.super Lc/d/a/b/c/l/s/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/c/l/t0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Landroid/os/Bundle;

.field public g:[Lc/d/a/b/c/c;

.field public h:I

.field public i:Lc/d/a/b/c/l/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/b/c/l/u0;

    invoke-direct {v0}, Lc/d/a/b/c/l/u0;-><init>()V

    sput-object v0, Lc/d/a/b/c/l/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/a/b/c/l/s/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lc/d/a/b/c/c;ILc/d/a/b/c/l/d;)V
    .locals 0

    invoke-direct {p0}, Lc/d/a/b/c/l/s/a;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/l/t0;->f:Landroid/os/Bundle;

    iput-object p2, p0, Lc/d/a/b/c/l/t0;->g:[Lc/d/a/b/c/c;

    iput p3, p0, Lc/d/a/b/c/l/t0;->h:I

    iput-object p4, p0, Lc/d/a/b/c/l/t0;->i:Lc/d/a/b/c/l/d;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc/d/a/a/j1/f;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lc/d/a/b/c/l/t0;->f:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, Lc/d/a/a/j1/f;->k(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p1, v2}, Lc/d/a/a/j1/f;->l(Landroid/os/Parcel;I)V

    .line 2
    :goto_0
    iget-object v1, p0, Lc/d/a/b/c/l/t0;->g:[Lc/d/a/b/c/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lc/d/a/a/j1/f;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lc/d/a/b/c/l/t0;->h:I

    const v2, 0x40003

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    .line 5
    iget-object v2, p0, Lc/d/a/b/c/l/t0;->i:Lc/d/a/b/c/l/d;

    invoke-static {p1, v1, v2, p2, v3}, Lc/d/a/a/j1/f;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->l(Landroid/os/Parcel;I)V

    return-void
.end method
