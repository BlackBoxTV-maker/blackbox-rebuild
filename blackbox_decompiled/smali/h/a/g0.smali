.class public final Lh/a/g0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh/a/g0;

.field public static final b:Lh/a/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/g0;

    invoke-direct {v0}, Lh/a/g0;-><init>()V

    sput-object v0, Lh/a/g0;->a:Lh/a/g0;

    .line 1
    sget-boolean v0, Lh/a/s;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lh/a/p1/b;->l:Lh/a/p1/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lh/a/l;->g:Lh/a/l;

    .line 2
    :goto_0
    sput-object v0, Lh/a/g0;->b:Lh/a/u;

    sget-object v0, Lh/a/j1;->g:Lh/a/j1;

    sget-object v0, Lh/a/p1/b;->l:Lh/a/p1/b;

    invoke-virtual {v0}, Lh/a/p1/b;->n()Lh/a/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
