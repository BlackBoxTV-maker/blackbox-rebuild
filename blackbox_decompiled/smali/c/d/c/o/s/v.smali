.class public Lc/d/c/o/s/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/r/r;


# instance fields
.field public final synthetic a:Lc/d/c/o/s/n0;

.field public final synthetic b:Lc/d/c/o/s/m;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/m;Lc/d/c/o/s/n0;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/v;->b:Lc/d/c/o/s/m;

    iput-object p2, p0, Lc/d/c/o/s/v;->a:Lc/d/c/o/s/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Lc/d/c/o/s/m;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/c/o/c;

    move-result-object p1

    iget-object p2, p0, Lc/d/c/o/s/v;->b:Lc/d/c/o/s/m;

    iget-object v0, p0, Lc/d/c/o/s/v;->a:Lc/d/c/o/s/n0;

    .line 1
    iget-object v0, v0, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    const-string v1, "Persisted write"

    .line 2
    invoke-virtual {p2, v1, v0, p1}, Lc/d/c/o/s/m;->a(Ljava/lang/String;Lc/d/c/o/s/j;Lc/d/c/o/c;)V

    .line 3
    iget-object p2, p0, Lc/d/c/o/s/v;->b:Lc/d/c/o/s/m;

    iget-object v0, p0, Lc/d/c/o/s/v;->a:Lc/d/c/o/s/n0;

    .line 4
    iget-wide v1, v0, Lc/d/c/o/s/n0;->a:J

    .line 5
    iget-object v0, v0, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    .line 6
    invoke-virtual {p2, v1, v2, v0, p1}, Lc/d/c/o/s/m;->a(JLc/d/c/o/s/j;Lc/d/c/o/c;)V

    return-void
.end method
