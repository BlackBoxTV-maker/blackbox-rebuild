.class public interface abstract Lh/a/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/j/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/u0$a;
    }
.end annotation


# static fields
.field public static final e:Lh/a/u0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh/a/u0$a;->f:Lh/a/u0$a;

    sput-object v0, Lh/a/u0;->e:Lh/a/u0$a;

    return-void
.end method


# virtual methods
.method public abstract a(ZZLg/l/a/l;)Lh/a/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lg/l/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/h;",
            ">;)",
            "Lh/a/h0;"
        }
    .end annotation
.end method

.method public abstract a(Lh/a/k;)Lh/a/i;
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method
