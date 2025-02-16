.class public Lc/d/a/b/f/b/a;
.super Lc/d/a/b/c/l/f;
.source ""

# interfaces
.implements Lc/d/a/b/f/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/b/c/l/f<",
        "Lc/d/a/b/f/b/g;",
        ">;",
        "Lc/d/a/b/f/g;"
    }
.end annotation


# instance fields
.field public final A:Lc/d/a/b/c/l/c;

.field public final B:Landroid/os/Bundle;

.field public final C:Ljava/lang/Integer;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/a/b/c/l/c;Landroid/os/Bundle;Lc/d/a/b/c/k/e$a;Lc/d/a/b/c/k/e$b;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/a/b/c/l/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc/d/a/b/c/l/c;Lc/d/a/b/c/k/m/d;Lc/d/a/b/c/k/m/j;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc/d/a/b/f/b/a;->z:Z

    iput-object p3, p0, Lc/d/a/b/f/b/a;->A:Lc/d/a/b/c/l/c;

    iput-object p4, p0, Lc/d/a/b/f/b/a;->B:Landroid/os/Bundle;

    .line 3
    iget-object p1, p3, Lc/d/a/b/c/l/c;->h:Ljava/lang/Integer;

    .line 4
    iput-object p1, p0, Lc/d/a/b/f/b/a;->C:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/d/a/b/f/b/g;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lc/d/a/b/f/b/g;

    goto :goto_0

    :cond_1
    new-instance v0, Lc/d/a/b/f/b/g;

    invoke-direct {v0, p1}, Lc/d/a/b/f/b/g;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final a(Lc/d/a/b/f/b/f;)V
    .locals 7

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/d/a/b/f/b/a;->A:Lc/d/a/b/c/l/c;

    .line 1
    iget-object v2, v2, Lc/d/a/b/c/l/c;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<<default account>>"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, p0, Lc/d/a/b/c/l/b;->c:Landroid/content/Context;

    .line 4
    invoke-static {v3}, Lc/d/a/b/a/a/a/a/a;->a(Landroid/content/Context;)Lc/d/a/b/a/a/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/a/b/a/a/a/a/a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, Lc/d/a/b/c/l/e0;

    iget-object v5, p0, Lc/d/a/b/f/b/a;->C:Ljava/lang/Integer;

    invoke-static {v5}, Lc/d/a/a/j1/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    .line 5
    invoke-direct {v4, v6, v2, v5, v3}, Lc/d/a/b/c/l/e0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 6
    invoke-virtual {p0}, Lc/d/a/b/c/l/b;->o()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lc/d/a/b/f/b/g;

    new-instance v3, Lc/d/a/b/f/b/j;

    invoke-direct {v3, v0, v4}, Lc/d/a/b/f/b/j;-><init>(ILc/d/a/b/c/l/e0;)V

    .line 7
    invoke-virtual {v2}, Lc/d/a/b/e/a/a;->c()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, Lc/d/a/b/e/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v3, 0xc

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, v2, Lc/d/a/b/e/a/a;->a:Landroid/os/IBinder;

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    .line 10
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_4
    new-instance v4, Lc/d/a/b/f/b/l;

    new-instance v5, Lc/d/a/b/c/a;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, Lc/d/a/b/c/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v4, v0, v5, v1}, Lc/d/a/b/f/b/l;-><init>(ILc/d/a/b/c/a;Lc/d/a/b/c/l/g0;)V

    invoke-interface {p1, v4}, Lc/d/a/b/f/b/f;->a(Lc/d/a/b/f/b/l;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/a/b/f/b/a;->z:Z

    return v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lc/d/a/b/f/b/a;->A:Lc/d/a/b/c/l/c;

    .line 1
    iget-object v0, v0, Lc/d/a/b/c/l/c;->e:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lc/d/a/b/c/l/b;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/b/f/b/a;->B:Landroid/os/Bundle;

    iget-object v1, p0, Lc/d/a/b/f/b/a;->A:Lc/d/a/b/c/l/c;

    .line 4
    iget-object v1, v1, Lc/d/a/b/c/l/c;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc/d/a/b/f/b/a;->B:Landroid/os/Bundle;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final t()V
    .locals 1

    new-instance v0, Lc/d/a/b/c/l/b$d;

    invoke-direct {v0, p0}, Lc/d/a/b/c/l/b$d;-><init>(Lc/d/a/b/c/l/b;)V

    invoke-virtual {p0, v0}, Lc/d/a/b/c/l/b;->a(Lc/d/a/b/c/l/b$c;)V

    return-void
.end method
