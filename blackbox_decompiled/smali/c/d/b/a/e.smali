.class public final Lc/d/b/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/g$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc/d/b/a/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/g;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/a/d;

    invoke-direct {v0, p0, p1, p2}, Lc/d/b/a/d;-><init>(Lc/d/b/a/e;Lc/d/b/a/g;Ljava/lang/CharSequence;)V

    return-object v0
.end method
