.class public final synthetic Lc/d/a/a/e1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lc/d/a/a/e1/u$a;

.field private final synthetic g:Lc/d/a/a/e1/u;

.field private final synthetic h:Lc/d/a/a/e1/u$b;

.field private final synthetic i:Lc/d/a/a/e1/u$c;

.field private final synthetic j:Ljava/io/IOException;

.field private final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/e1/u$a;Lc/d/a/a/e1/u;Lc/d/a/a/e1/u$b;Lc/d/a/a/e1/u$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/b;->f:Lc/d/a/a/e1/u$a;

    iput-object p2, p0, Lc/d/a/a/e1/b;->g:Lc/d/a/a/e1/u;

    iput-object p3, p0, Lc/d/a/a/e1/b;->h:Lc/d/a/a/e1/u$b;

    iput-object p4, p0, Lc/d/a/a/e1/b;->i:Lc/d/a/a/e1/u$c;

    iput-object p5, p0, Lc/d/a/a/e1/b;->j:Ljava/io/IOException;

    iput-boolean p6, p0, Lc/d/a/a/e1/b;->k:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/d/a/a/e1/b;->f:Lc/d/a/a/e1/u$a;

    iget-object v1, p0, Lc/d/a/a/e1/b;->g:Lc/d/a/a/e1/u;

    iget-object v2, p0, Lc/d/a/a/e1/b;->h:Lc/d/a/a/e1/u$b;

    iget-object v3, p0, Lc/d/a/a/e1/b;->i:Lc/d/a/a/e1/u$c;

    iget-object v4, p0, Lc/d/a/a/e1/b;->j:Ljava/io/IOException;

    iget-boolean v5, p0, Lc/d/a/a/e1/b;->k:Z

    invoke-virtual/range {v0 .. v5}, Lc/d/a/a/e1/u$a;->a(Lc/d/a/a/e1/u;Lc/d/a/a/e1/u$b;Lc/d/a/a/e1/u$c;Ljava/io/IOException;Z)V

    return-void
.end method
