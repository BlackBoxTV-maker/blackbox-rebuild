.class public final synthetic Lc/d/c/o/r/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/a/b/g/e;


# instance fields
.field private final synthetic a:Lc/d/c/o/r/n;

.field private final synthetic b:J

.field private final synthetic c:Lc/d/a/b/g/h;

.field private final synthetic d:Lc/d/a/b/g/h;


# direct methods
.method public synthetic constructor <init>(Lc/d/c/o/r/n;JLc/d/a/b/g/h;Lc/d/a/b/g/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/r/d;->a:Lc/d/c/o/r/n;

    iput-wide p2, p0, Lc/d/c/o/r/d;->b:J

    iput-object p4, p0, Lc/d/c/o/r/d;->c:Lc/d/a/b/g/h;

    iput-object p5, p0, Lc/d/c/o/r/d;->d:Lc/d/a/b/g/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lc/d/c/o/r/d;->a:Lc/d/c/o/r/n;

    iget-wide v1, p0, Lc/d/c/o/r/d;->b:J

    iget-object v3, p0, Lc/d/c/o/r/d;->c:Lc/d/a/b/g/h;

    iget-object v4, p0, Lc/d/c/o/r/d;->d:Lc/d/a/b/g/h;

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    invoke-virtual/range {v0 .. v5}, Lc/d/c/o/r/n;->a(JLc/d/a/b/g/h;Lc/d/a/b/g/h;Ljava/lang/Void;)V

    return-void
.end method
