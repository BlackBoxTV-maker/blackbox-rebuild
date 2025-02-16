.class public Lc/d/a/a/g1/l$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/g1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lc/d/a/a/g1/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/d/a/a/g1/l;->f:Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/a/g1/l$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lc/d/a/a/g1/l;->g:Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/a/g1/l$b;->b:Ljava/lang/String;

    iget-boolean v0, p1, Lc/d/a/a/g1/l;->h:Z

    iput-boolean v0, p0, Lc/d/a/a/g1/l$b;->c:Z

    iget p1, p1, Lc/d/a/a/g1/l;->i:I

    iput p1, p0, Lc/d/a/a/g1/l$b;->d:I

    return-void
.end method
