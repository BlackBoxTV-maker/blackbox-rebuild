.class public final synthetic Lc/d/c/o/r/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/a/b/g/d;


# instance fields
.field private final synthetic a:Lc/d/c/o/r/n;

.field private final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lc/d/c/o/r/n;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/r/b;->a:Lc/d/c/o/r/n;

    iput-wide p2, p0, Lc/d/c/o/r/b;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lc/d/c/o/r/b;->a:Lc/d/c/o/r/n;

    iget-wide v1, p0, Lc/d/c/o/r/b;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lc/d/c/o/r/n;->a(JLjava/lang/Exception;)V

    return-void
.end method
