.class public final Lh/a/j1;
.super Lh/a/u;
.source ""


# static fields
.field public static final g:Lh/a/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/j1;

    invoke-direct {v0}, Lh/a/j1;-><init>()V

    sput-object v0, Lh/a/j1;->g:Lh/a/j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/j/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lh/a/m1;->g:Lh/a/m1$a;

    invoke-interface {p1, p2}, Lg/j/f;->get(Lg/j/f$b;)Lg/j/f$a;

    move-result-object p1

    check-cast p1, Lh/a/m1;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lh/a/m1;->f:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lg/j/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
