.class public final Lc/d/a/b/f/b/l;
.super Lc/d/a/b/c/l/s/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/f/b/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Lc/d/a/b/c/a;

.field public final h:Lc/d/a/b/c/l/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/b/f/b/m;

    invoke-direct {v0}, Lc/d/a/b/f/b/m;-><init>()V

    sput-object v0, Lc/d/a/b/f/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILc/d/a/b/c/a;Lc/d/a/b/c/l/g0;)V
    .locals 0

    invoke-direct {p0}, Lc/d/a/b/c/l/s/a;-><init>()V

    iput p1, p0, Lc/d/a/b/f/b/l;->f:I

    iput-object p2, p0, Lc/d/a/b/f/b/l;->g:Lc/d/a/b/c/a;

    iput-object p3, p0, Lc/d/a/b/f/b/l;->h:Lc/d/a/b/c/l/g0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc/d/a/a/j1/f;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc/d/a/b/f/b/l;->f:I

    const v2, 0x40001

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lc/d/a/b/f/b/l;->g:Lc/d/a/b/c/a;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lc/d/a/a/j1/f;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lc/d/a/b/f/b/l;->h:Lc/d/a/b/c/l/g0;

    invoke-static {p1, v1, v2, p2, v3}, Lc/d/a/a/j1/f;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->l(Landroid/os/Parcel;I)V

    return-void
.end method
