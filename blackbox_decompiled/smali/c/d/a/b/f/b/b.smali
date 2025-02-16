.class public final Lc/d/a/b/f/b/b;
.super Lc/d/a/b/c/l/s/a;
.source ""

# interfaces
.implements Lc/d/a/b/c/k/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/f/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public g:I

.field public h:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/b/f/b/c;

    invoke-direct {v0}, Lc/d/a/b/f/b/c;-><init>()V

    sput-object v0, Lc/d/a/b/f/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/a/b/c/l/s/a;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lc/d/a/b/f/b/b;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/f/b/b;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/f/b/b;->h:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lc/d/a/b/c/l/s/a;-><init>()V

    iput p1, p0, Lc/d/a/b/f/b/b;->f:I

    iput p2, p0, Lc/d/a/b/f/b/b;->g:I

    iput-object p3, p0, Lc/d/a/b/f/b/b;->h:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, Lc/d/a/b/f/b/b;->g:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc/d/a/a/j1/f;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc/d/a/b/f/b/b;->f:I

    const v2, 0x40001

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v1, p0, Lc/d/a/b/f/b/b;->g:I

    const v2, 0x40002

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lc/d/a/b/f/b/b;->h:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lc/d/a/a/j1/f;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->l(Landroid/os/Parcel;I)V

    return-void
.end method
