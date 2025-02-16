.class public final synthetic Lc/d/a/a/e1/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lc/d/a/a/e1/u$a;

.field private final synthetic g:Lc/d/a/a/e1/u;

.field private final synthetic h:Lc/d/a/a/e1/u$b;

.field private final synthetic i:Lc/d/a/a/e1/u$c;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/e1/u$a;Lc/d/a/a/e1/u;Lc/d/a/a/e1/u$b;Lc/d/a/a/e1/u$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/i;->f:Lc/d/a/a/e1/u$a;

    iput-object p2, p0, Lc/d/a/a/e1/i;->g:Lc/d/a/a/e1/u;

    iput-object p3, p0, Lc/d/a/a/e1/i;->h:Lc/d/a/a/e1/u$b;

    iput-object p4, p0, Lc/d/a/a/e1/i;->i:Lc/d/a/a/e1/u$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/e1/i;->f:Lc/d/a/a/e1/u$a;

    iget-object v1, p0, Lc/d/a/a/e1/i;->g:Lc/d/a/a/e1/u;

    iget-object v2, p0, Lc/d/a/a/e1/i;->h:Lc/d/a/a/e1/u$b;

    iget-object v3, p0, Lc/d/a/a/e1/i;->i:Lc/d/a/a/e1/u$c;

    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/a/e1/u$a;->c(Lc/d/a/a/e1/u;Lc/d/a/a/e1/u$b;Lc/d/a/a/e1/u$c;)V

    return-void
.end method
