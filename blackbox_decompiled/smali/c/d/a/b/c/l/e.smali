.class public Lc/d/a/b/c/l/e;
.super Lc/d/a/b/c/l/s/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/c/l/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Landroid/os/IBinder;

.field public k:[Lcom/google/android/gms/common/api/Scope;

.field public l:Landroid/os/Bundle;

.field public m:Landroid/accounts/Account;

.field public n:[Lc/d/a/b/c/c;

.field public o:[Lc/d/a/b/c/c;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/b/c/l/w0;

    invoke-direct {v0}, Lc/d/a/b/c/l/w0;-><init>()V

    sput-object v0, Lc/d/a/b/c/l/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lc/d/a/b/c/c;[Lc/d/a/b/c/c;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc/d/a/b/c/l/s/a;-><init>()V

    iput p1, p0, Lc/d/a/b/c/l/e;->f:I

    iput p2, p0, Lc/d/a/b/c/l/e;->g:I

    iput p3, p0, Lc/d/a/b/c/l/e;->h:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lc/d/a/b/c/l/e;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lc/d/a/b/c/l/e;->i:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    if-eqz p5, :cond_1

    invoke-static {p5}, Lc/d/a/b/c/l/h$a;->a(Landroid/os/IBinder;)Lc/d/a/b/c/l/h;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/c/l/a;->a(Lc/d/a/b/c/l/h;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lc/d/a/b/c/l/e;->m:Landroid/accounts/Account;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lc/d/a/b/c/l/e;->j:Landroid/os/IBinder;

    iput-object p8, p0, Lc/d/a/b/c/l/e;->m:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lc/d/a/b/c/l/e;->k:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lc/d/a/b/c/l/e;->l:Landroid/os/Bundle;

    iput-object p9, p0, Lc/d/a/b/c/l/e;->n:[Lc/d/a/b/c/c;

    iput-object p10, p0, Lc/d/a/b/c/l/e;->o:[Lc/d/a/b/c/c;

    iput-boolean p11, p0, Lc/d/a/b/c/l/e;->p:Z

    iput p12, p0, Lc/d/a/b/c/l/e;->q:I

    iput-boolean p13, p0, Lc/d/a/b/c/l/e;->r:Z

    iput-object p14, p0, Lc/d/a/b/c/l/e;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lc/d/a/b/c/l/s/a;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lc/d/a/b/c/l/e;->f:I

    const v0, 0xbdfcb8

    iput v0, p0, Lc/d/a/b/c/l/e;->h:I

    iput p1, p0, Lc/d/a/b/c/l/e;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/c/l/e;->p:Z

    iput-object p2, p0, Lc/d/a/b/c/l/e;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/a/b/c/l/w0;->a(Lc/d/a/b/c/l/e;Landroid/os/Parcel;I)V

    return-void
.end method
