.class public final Lh/a/p1/b;
.super Lh/a/p1/c;
.source ""


# static fields
.field public static final l:Lh/a/p1/b;

.field public static final m:Lh/a/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lh/a/p1/b;

    invoke-direct {v0}, Lh/a/p1/b;-><init>()V

    sput-object v0, Lh/a/p1/b;->l:Lh/a/p1/b;

    new-instance v0, Lh/a/p1/e;

    sget-object v1, Lh/a/p1/b;->l:Lh/a/p1/b;

    .line 1
    sget v2, Lh/a/o1/z;->a:I

    const/16 v3, 0x40

    if-ge v3, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "kotlinx.coroutines.io.parallelism"

    .line 2
    invoke-static/range {v4 .. v9}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "Dispatchers.IO"

    invoke-direct {v0, v1, v2, v4, v3}, Lh/a/p1/e;-><init>(Lh/a/p1/c;ILjava/lang/String;I)V

    sput-object v0, Lh/a/p1/b;->m:Lh/a/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v0, v1, v2}, Lh/a/p1/c;-><init>(IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lh/a/u;
    .locals 1

    sget-object v0, Lh/a/p1/b;->m:Lh/a/u;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
