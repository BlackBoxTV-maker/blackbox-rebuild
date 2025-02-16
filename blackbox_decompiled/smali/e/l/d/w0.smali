.class public Le/l/d/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/o/e;
.implements Le/r/d;
.implements Le/o/y;


# instance fields
.field public final f:Le/o/x;

.field public g:Le/o/l;

.field public h:Le/r/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Le/o/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Le/l/d/w0;->g:Le/o/l;

    iput-object p1, p0, Le/l/d/w0;->h:Le/r/c;

    iput-object p2, p0, Le/l/d/w0;->f:Le/o/x;

    return-void
.end method


# virtual methods
.method public a()Le/o/f;
    .locals 1

    invoke-virtual {p0}, Le/l/d/w0;->b()V

    iget-object v0, p0, Le/l/d/w0;->g:Le/o/l;

    return-object v0
.end method

.method public a(Le/o/f$a;)V
    .locals 2

    iget-object v0, p0, Le/l/d/w0;->g:Le/o/l;

    const-string v1, "handleLifecycleEvent"

    .line 1
    invoke-virtual {v0, v1}, Le/o/l;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Le/o/f$a;->a()Le/o/f$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/o/l;->a(Le/o/f$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Le/l/d/w0;->g:Le/o/l;

    if-nez v0, :cond_0

    new-instance v0, Le/o/l;

    invoke-direct {v0, p0}, Le/o/l;-><init>(Le/o/k;)V

    iput-object v0, p0, Le/l/d/w0;->g:Le/o/l;

    .line 1
    new-instance v0, Le/r/c;

    invoke-direct {v0, p0}, Le/r/c;-><init>(Le/r/d;)V

    .line 2
    iput-object v0, p0, Le/l/d/w0;->h:Le/r/c;

    :cond_0
    return-void
.end method

.method public c()Le/r/b;
    .locals 1

    invoke-virtual {p0}, Le/l/d/w0;->b()V

    iget-object v0, p0, Le/l/d/w0;->h:Le/r/c;

    .line 1
    iget-object v0, v0, Le/r/c;->b:Le/r/b;

    return-object v0
.end method

.method public d()Le/o/x;
    .locals 1

    invoke-virtual {p0}, Le/l/d/w0;->b()V

    iget-object v0, p0, Le/l/d/w0;->f:Le/o/x;

    return-object v0
.end method
