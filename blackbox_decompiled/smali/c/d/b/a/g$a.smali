.class public abstract Lc/d/b/a/g$a;
.super Lc/d/b/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/CharSequence;

.field public final i:Lc/d/b/a/b;

.field public final j:Z

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lc/d/b/a/g;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lc/d/b/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/a/g$a;->k:I

    .line 1
    iget-object v0, p1, Lc/d/b/a/g;->a:Lc/d/b/a/b;

    .line 2
    iput-object v0, p0, Lc/d/b/a/g$a;->i:Lc/d/b/a/b;

    .line 3
    iget-boolean v0, p1, Lc/d/b/a/g;->b:Z

    .line 4
    iput-boolean v0, p0, Lc/d/b/a/g$a;->j:Z

    .line 5
    iget p1, p1, Lc/d/b/a/g;->d:I

    .line 6
    iput p1, p0, Lc/d/b/a/g$a;->l:I

    iput-object p2, p0, Lc/d/b/a/g$a;->h:Ljava/lang/CharSequence;

    return-void
.end method
