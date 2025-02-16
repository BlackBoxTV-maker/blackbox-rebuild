.class public Lc/d/a/b/c/k/m/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lc/d/a/b/c/k/i;

    invoke-direct {v0, p1}, Lc/d/a/b/c/k/i;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lc/d/a/b/c/k/b;

    invoke-direct {v0, p1}, Lc/d/a/b/c/k/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    return-object v0
.end method
