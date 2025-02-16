.class public Lc/d/a/b/c/k/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/c/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lc/d/a/b/c/k/d$a;


# instance fields
.field public final a:Lc/d/a/b/c/k/m/a;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/d/a/b/c/k/m/a;

    invoke-direct {v0}, Lc/d/a/b/c/k/m/a;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc/d/a/b/c/k/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lc/d/a/b/c/k/d$a;-><init>(Lc/d/a/b/c/k/m/a;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 2
    sput-object v2, Lc/d/a/b/c/k/d$a;->c:Lc/d/a/b/c/k/d$a;

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/a/b/c/k/m/a;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/k/d$a;->a:Lc/d/a/b/c/k/m/a;

    iput-object p3, p0, Lc/d/a/b/c/k/d$a;->b:Landroid/os/Looper;

    return-void
.end method
