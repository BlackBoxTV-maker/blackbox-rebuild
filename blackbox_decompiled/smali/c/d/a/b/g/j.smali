.class public final Lc/d/a/b/g/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/b/g/y;

    invoke-direct {v0}, Lc/d/a/b/g/y;-><init>()V

    sput-object v0, Lc/d/a/b/g/j;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/d/a/b/g/x;

    invoke-direct {v0}, Lc/d/a/b/g/x;-><init>()V

    sput-object v0, Lc/d/a/b/g/j;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
