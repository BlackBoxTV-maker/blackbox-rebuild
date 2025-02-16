.class public final Lc/d/a/b/c/l/e0;
.super Lc/d/a/b/c/l/s/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/c/l/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Landroid/accounts/Account;

.field public final h:I

.field public final i:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/b/c/l/f0;

    invoke-direct {v0}, Lc/d/a/b/c/l/f0;-><init>()V

    sput-object v0, Lc/d/a/b/c/l/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, Lc/d/a/b/c/l/s/a;-><init>()V

    iput p1, p0, Lc/d/a/b/c/l/e0;->f:I

    iput-object p2, p0, Lc/d/a/b/c/l/e0;->g:Landroid/accounts/Account;

    iput p3, p0, Lc/d/a/b/c/l/e0;->h:I

    iput-object p4, p0, Lc/d/a/b/c/l/e0;->i:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc/d/a/a/j1/f;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc/d/a/b/c/l/e0;->f:I

    const v2, 0x40001

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lc/d/a/b/c/l/e0;->g:Landroid/accounts/Account;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lc/d/a/a/j1/f;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lc/d/a/b/c/l/e0;->h:I

    const v2, 0x40003

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lc/d/a/b/c/l/e0;->i:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p1, v1, v2, p2, v3}, Lc/d/a/a/j1/f;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->l(Landroid/os/Parcel;I)V

    return-void
.end method
